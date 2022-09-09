import boto3
import json
import requests
from io import BytesIO
import tarfile

from config import *

sqs_client = boto3.client('sqs')
s3_client = boto3.client('s3')


def get_message_from_queue(queue_url):
    response = sqs_client.receive_message(
        QueueUrl=queue_url,
        MaxNumberOfMessages=1
    )
    if response.get('Messages'):
        for message in response['Messages']:
            body = json.loads(message['Body'])
            return body, message['ReceiptHandle']
    else:
        return None, None


def push_message_to_next_queue(queue_url, body):
    response = sqs_client.send_message(
        QueueUrl=queue_url,
        MessageBody=json.dumps(body, default=str),
    )


def delete_message_from_queue(queue_url, receipt_handle):
    response = sqs_client.delete_message(
        QueueUrl=queue_url,
        ReceiptHandle=receipt_handle
    )


def get_etm_curves(etm_scenario_id):
    etm_list = [{'request_type': 'merit_order', 'bytes': None},
                {'request_type': 'network_gas', 'bytes': None},
                {'request_type': 'hydrogen', 'bytes': None}]
    for etm_request in etm_list:
        request_url = "https://beta-engine.energytransitionmodel.com/api/v3/scenarios/{}/curves/{}".format(
            etm_scenario_id, etm_request['request_type'])
        etm_response = requests.request("GET", request_url)
        etm_request['bytes'] = BytesIO(etm_response.text.encode('utf-8'))
    return etm_list


def build_tarball(etm_list):
    fh = BytesIO()
    with tarfile.open(fileobj=fh, mode='w:gz') as tar:
        for etm_result in etm_list:
            info = tarfile.TarInfo(etm_result['request_type'] + '.csv')
            info.size = etm_result['bytes'].getbuffer().nbytes
            tar.addfile(info, etm_result['bytes'])
    return fh


def save_etm_curves_to_s3(body, fh):
    s3_key = body['bucketFolder'] + 'etm_result.tar.gz'
    s3_client.put_object(
        Bucket=BUCKET_NAME,
        Key=s3_key,
        Body=fh.getvalue()
    )
    return s3_key
