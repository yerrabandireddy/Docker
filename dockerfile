FROM linux:latest
MAINTAINER yerrabandireddy@gmail.com    
RUN -y yum install httpd
COPY index.html /var/www/html
EXPOSE 80
CMD apachetl -D FOREGROUND  
