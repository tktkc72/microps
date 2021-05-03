FROM ubuntu:20.04

RUN apt-get -y update && \
    apt-get -y install build-essential \
    git \
    iproute2 \
    iputils-ping \
    netcat-openbsd
