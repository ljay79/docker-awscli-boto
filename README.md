# Docker image for my use with CI / CD bitbucket pipelines to AWS ECS using AWS ECR

[![](https://images.microbadger.com/badges/image/ljay/awscli-boto.svg)](http://microbadger.com/images/ljay/awscli-boto)

[![Docker build](http://dockeri.co/image/ljay/awscli-boto)](https://hub.docker.com/r/ljay/awscli-boto/)

This repo creates a Docker image based on python:3.8.13 and installs AWS cli + boto3

## Pull image

```
docker pull ljay/awscli-boto:latest
```

## What is installed in this image?

- Python/3.8.13
- jq/1.6
- awscli/1.23.1 tool via the pip installer
- boto3/1.22.1 tool via the pip installer

```
> pip list
Package         Version
--------------- -------
awscli          1.23.1
boto3           1.22.1
botocore        1.25.1
colorama        0.4.4
docutils        0.15.2
jmespath        1.0.0
pip             22.0.4
pyasn1          0.4.8
python-dateutil 2.8.2
PyYAML          5.4.1
rsa             4.7.2
s3transfer      0.5.2
setuptools      57.5.0
six             1.16.0
urllib3         1.26.9
wheel           0.37.1
```

## to be continued ...
