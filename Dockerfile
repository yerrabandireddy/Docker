FROM ubuntu:latest

MAINTAINER manoj

RUN apt-get update && apt-get upgrade

COPY index.html

EXPOSE 80
