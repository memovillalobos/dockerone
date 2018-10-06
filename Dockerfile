FROM php:7.1.22-apache-stretch
COPY src/ /var/www/html
EXPOSE 80
