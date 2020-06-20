FROM ubuntu:latest
MAINTAINER manoj
RUN apt-get update && apt-get upgrade
COPY /root/tomcat.yaml index.html
EXPOSE 80
