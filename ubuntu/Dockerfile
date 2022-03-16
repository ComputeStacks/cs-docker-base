FROM phusion/baseimage:focal-1.2.0

LABEL maintainer="https://computestacks.com"
LABEL org.opencontainers.image.authors="https://computestacks.com"
LABEL org.opencontainers.image.source="https://git.cmptstks.com/cs-public/images/base-image/-/tree/main/ubuntu"
LABEL org.opencontainers.image.url="https://git.cmptstks.com/cs-public/images/base-image/-/tree/main/ubuntu"
LABEL org.opencontainers.image.title="ComputeStacks Ubuntu Base Image"

RUN groupadd -r mysql && useradd -r -g mysql mysql

RUN set -ex; \
    \
    apt-get update; \
    apt-get upgrade -y; \
    apt-get install -y \
            apt-utils \
            build-essential \
            software-properties-common \
            ca-certificates \
            wget \
            lsb-release \
            iputils-ping \
    ; \
    apt-get clean; \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*;
