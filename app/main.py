from signal import signal, SIGINT
import boto3
import json
import requests
import logging
import time
from subprocess import Popen, PIPE, STDOUT
import sys

from credentials import get_secret
from rds_handler import SqlHandler
from helper import get_message_from_queue, get_etm_curves, build_tarball, save_etm_curves_to_s3, push_message_to_next_queue, delete_message_from_queue
from config import *

if logging.getLogger().hasHandlers():
    logging.getLogger().setLevel(logging.INFO)
    LOGGER = logging.getLogger(__name__)
else:
    LOG_FORMAT = ('%(levelname) -10s %(asctime)s %(name) -30s %(funcName) '
                  '-35s %(lineno) -5d: %(message)s')
    LOGGER = logging.getLogger(__name__)
    logging.basicConfig(level=logging.INFO, format=LOG_FORMAT)


def handler(signal_received, frame):
    print('SIGINT or CTRL-C detected. Exiting gracefully')
    sys.exit(0)


if __name__ == '__main__':
    total_timeout_time = 0
    db_secret = get_secret("prod/gridmaster/overview/readwrite")
    if ENVIRONMENT == 'local':
        db_secret['host'] = 'host.docker.internal'
    sql_handler = SqlHandler(db_secret)
    LOGGER.info('starting flask')
    proc = Popen(['pipenv', 'run', 'flask', 'run', '--host=0.0.0.0'], stdout=PIPE, stderr=STDOUT, cwd=FLASK_CWD)
    signal(SIGINT, handler)
    time.sleep(3)
    s3_client = boto3.client('s3')
    url = "http://localhost:5000/api/v1/create_with_context/"
    with open('2021_hic_description.esdl', 'r') as f:
        start_esdl = f.read()
    while True:
        body, receipt_handle = get_message_from_queue(ETM_QUEUE_URL)
        if not body:
            # There is no message in the queue, wait and try again
            LOGGER.info('Queue is empty, waiting for 5 seconds')
            time.sleep(5)
            if total_timeout_time > CONTAINER_TIMEOUT:
                # If no messages received for timeout limit, exit container/loop
                LOGGER.info('Container timeout exceeded, shutting down')
                RUNNING = False
                break
            total_timeout_time += 5
            continue
        total_timeout_time = 0
        logging.info('starting ETM scenario creation for scenarioId: {}'.format(body['scenarioId']))
        response = s3_client.get_object(
            Bucket=BUCKET_NAME,
            Key=body['baseEsdlLocation']
        )
        base_esdl = response['Body'].read().decode('utf-8')
        # Load ETM context scenario ID from S3
        response = s3_client.get_object(
            Bucket=BUCKET_NAME,
            Key=body['contextScenarioLocation']
        )
        context_scenario = json.loads(response['Body'].read().decode('utf-8'))
        # call local ETM API
        payload = requests.urllib3.request.urlencode({'energy_system_start_situation': start_esdl.encode('utf-8'),
                                                      'energy_system_end_situation': base_esdl.encode('utf-8'),
                                                      'scenario_id': context_scenario['contextScenario']})
        headers = {
            'Content-Type': 'application/x-www-form-urlencoded'
        }
        try:
            etm_response = requests.request("POST", url, headers=headers, data=payload, timeout=45)
            if etm_response.status_code == 422:
                LOGGER.error('ETM returned 422 for scenarioId {}, with message: {}'.format(
                    body['scenarioId'], etm_response.text))
                delete_message_from_queue(ETM_QUEUE_URL, receipt_handle)
                continue
            elif etm_response.status_code == 429:
                LOGGER.error('ETM returned 429 for scenarioId {}, with message: {}, returning message to queue'.format(
                    body['scenarioId'], etm_response.text))
                continue
            elif etm_response.status_code != 200:
                LOGGER.error('ETM API returned an error, exiting function. Error code: {}, with message: {}'.format(
                    etm_response.status_code, etm_response.text))
                continue
        except requests.exceptions.ConnectionError as ex:
            LOGGER.error(ex)
            continue
        except requests.exceptions.ReadTimeout as ex:
            LOGGER.error(ex)
            logging.error('Failed ETM scenario creation for scenarioId: {} due to timeout, shutting down'.format(body['scenarioId']))
            break
        LOGGER.info('ETM etm_response is {} for scenarioId {}'.format(etm_response.status_code, body['scenarioId']))
        etm_scenario_id = json.loads(etm_response.text)['scenario_id']
        etm_curves = get_etm_curves(etm_scenario_id)
        tarball = build_tarball(etm_curves)
        s3_key = save_etm_curves_to_s3(body, tarball)

        body['calculationState'] = 'etmProcessed'
        body['etmScenarioId'] = etm_scenario_id
        body['etmResultLocation'] = s3_key

        LOGGER.info('Successfully created ETM scenario with scenarioId: {}'.format(body['scenarioId']))
        with open('sql/update_scenario.sql', 'r') as f:
            sql_stmt = f.read()
        sql_handler.update_scenario_state(sql_stmt, [body])
        delete_message_from_queue(ETM_QUEUE_URL, receipt_handle)
        push_message_to_next_queue(ESDL_UPDATER_QUEUE_URL, body)

    proc.terminate()
    sys.exit()
