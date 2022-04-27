FROM python:3.8.13

MAINTAINER ljay

RUN apt-get update && apt-get install -y jq \
	&& pip install awscli \
	&& pip install boto3 \
