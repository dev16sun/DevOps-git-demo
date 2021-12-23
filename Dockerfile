FROM ubuntu
RUN apt-get update
RUN apt-get -y install nginx
COPY . /var/www/html/
#ENTRYPOINT service nginx -D FOREGROUND
ENV name DevOps Dotsquares
