FROM ubuntu:latest
MAINTAINER manoj
RUN apt-get update && apt-get upgrade
COPY SampleWebapp.war usr/local/tomcat/webapps/
EXPOSE 80
