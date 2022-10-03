FROM ubuntu:22.04
RUN apt-get update
RUN apt-get install -y nginx
COPY index.html /var/www/html/index.html
RUN service nginx restart
