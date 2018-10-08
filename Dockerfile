FROM newdeveloper/apache-php-composer
COPY src/ /var/www/html
EXPOSE 80
WORKDIR /var/www/html
RUN composer install
