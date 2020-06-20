FROM ubuntu:latest
MAINTAINER manoj
RUN apt-get update && apt-get upgrade
COPY /root/opt/copy.yaml index.html
EXPOSE 80
