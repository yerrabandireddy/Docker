FROM ubuntu:latest
MAINTAINER manoj
RUN apt-get update && apt-get upgrade && apt-get install
COPY index.html usr/local/tomcat/webapps/
EXPOSE 80
