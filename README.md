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
- jq/1.5
- awscli/1.15.59 tool via the pip installer
- boto3/1.7.58 tool via the pip installer

## to be continued ...