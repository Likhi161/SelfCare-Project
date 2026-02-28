FROM ubuntu:latest
RUN apt-get update -y
RUN apt-get install nginx -y
WORKDIR /var/www/html
COPY . /var/www/html
EXPOSE 82
ENTRYPOINT nginx -D FOREGROUND
