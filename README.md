# Docker image for my use with CI / CD bitbucket pipelines to AWS ECS using AWS ECR

[![](https://images.microbadger.com/badges/image/ljay/awscli-boto.svg)](http://microbadger.com/images/ljay/awscli-boto)

[![Docker build](http://dockeri.co/image/ljay/awscli-boto)](https://hub.docker.com/r/ljay/awscli-boto/)

This repo creates a Docker image based on python:3.6.5 and installs AWS cli + boto3

## Pull image

```
docker pull ljay/awscli-boto:latest
```

## What is installed in this image?

- Python/3.6.5
- jq/1.5.1
- awscli/1.18.25 tool via the pip installer
- boto3/1.12.25 tool via the pip installer

```
> pip list
Package         Version
--------------- -------
awscli          1.18.25
boto3           1.12.25
botocore        1.15.25
colorama        0.4.3
docutils        0.15.2
jmespath        0.9.5
pip             10.0.1
pyasn1          0.4.8
python-dateutil 2.8.1
PyYAML          5.3.1
rsa             3.4.2
s3transfer      0.3.3
setuptools      39.2.0
six             1.14.0
urllib3         1.25.8
wheel           0.31.1
```

## to be continued ...
