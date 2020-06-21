docker build -t myimage:latest -f- . <<EOF
FROM ubuntu:latest
MAINTAINER manoj
RUN apt-get update && apt-get upgrade && apt-get install
COPY index.html usr/local/tomcat
EXPOSE 80
