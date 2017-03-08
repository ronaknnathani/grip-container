# Dockerfile for grip - GitHub Readme Instant Preview

FROM ubuntu

RUN apt-get update \
  && apt-get install -y python-pip \
  && apt-get install -y vim

RUN pip install grip
