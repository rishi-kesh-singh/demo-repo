FROM ubuntu:latest
RUN apt-get update
WORKDIR /noida
RUN apt install apache2 -y 
RUN echo "hello this is my first " > /var/www/html/index.html
RUN apt install tree -y

