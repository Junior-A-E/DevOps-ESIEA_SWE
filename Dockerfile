FROM php:7.3.0-apache
COPY src/index.php /var/www/html
EXPOSE 80