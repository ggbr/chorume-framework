FROM php:8.3-apache
COPY . /var/www/public
WORKDIR /var/www/public