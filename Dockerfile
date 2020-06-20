FROM ubuntu:latest

MAINTAINER manoj

RUN apt-get update && apt-get upgrade

COPY /root/index.html /usr/local/

EXPOSE 80
