FROM ubuntu:latest

MAINTAINER manoj

RUN apt-get update && apt-get upgrade

COPY index.html /usr/local/bin

EXPOSE 80
