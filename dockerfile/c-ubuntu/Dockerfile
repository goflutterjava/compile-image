# docker run -it ttbb/compile:c-ubuntu bash
FROM ttbb/base:ubuntu

ENV DEBIAN_FRONTEND noninteractive

LABEL maintainer="shoothzj@gmail.com"

RUN apt-get update && \
apt-get install -y git && \
apt-get install -y cmake
