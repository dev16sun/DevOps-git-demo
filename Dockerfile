FROM nginx:1.21.4-alpine
WORKDIR /usr/share/nginx/html
COPY . .
ENV name DevOps Dotsquares
# FROM ubuntu
# RUN apt-get update
# RUN apt-get -y install nginx
# COPY . /var/www/html/
# #ENTRYPOINT service nginx -D FOREGROUND
# ENV name DevOps Dotsquares