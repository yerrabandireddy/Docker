
FROM ubuntu:latest
MAINTAINER manoj
RUN apt-get update && apt-get upgrade && apt-get install httpd
COPY index.html .
