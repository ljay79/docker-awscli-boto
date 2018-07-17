FROM python:3.6.5

MAINTAINER ljay

RUN apt-get update && apt-get install -y jq \
	&& pip install awscli \
	&& pip install boto3 \
