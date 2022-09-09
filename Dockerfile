FROM python:3.8-alpine as base

RUN apk add --update alpine-sdk
RUN apk add --update --no-cache libxslt-dev libxml2-dev

RUN mkdir -p /usr/src/wrapper_app
WORKDIR /usr/src/wrapper_app
COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./app .

# Add ETM API
RUN mkdir -p /usr/src/etm_app

WORKDIR /usr/src/etm_app

RUN pip install pipenv
# -- Adding Pipfiles and installing a virtual environment
COPY --from=quintel/etm-esdl:latest /usr/src/app/Pipfile .
COPY --from=quintel/etm-esdl:latest /usr/src/app/Pipfile.lock .
RUN pipenv install --deploy --ignore-pipfile

# -- Copy Application
COPY --from=quintel/etm-esdl:latest /usr/src/app/. .

# -- Fetch ecore resource
RUN pipenv run fetch_esdl_ecore_resource
RUN pipenv run generate_esdl_module

# -- Set Environment
ENV PYTHONPATH=.:/usr/src/etm_app
ENV FLASK_APP="app"
ENV FLASK_ENV="staging"
ENV FLASK_CWD="/usr/src/etm_app"
ENV ETM_QUEUE_URL="https://sqs.eu-central-1.amazonaws.com/{FILL_IN_YOUR_ACCOUNT_NR}/gridmaster_etm_api_queue"
ENV ESDL_UPDATER_QUEUE_URL="https://sqs.eu-central-1.amazonaws.com/{FILL_IN_YOUR_ACCOUNT_NR}/gridmaster_esdl_updater_queue"
ENV CONTAINER_TIMEOUT="30"
ENV DATABASE_SCHEMA_NAME="PLACEHOLDER"
ENV ENVIRONMENT="PLACEHOLDER"
ENV BUCKET_NAME="PLACEHOLDER"

ENV AWS_DEFAULT_REGION="eu-central-1"

# -- Launch app
WORKDIR /usr/src/wrapper_app
CMD python main.py
