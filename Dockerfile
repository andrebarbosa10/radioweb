FROM php:8.1-apache

RUN a2enmod rewrite

COPY public/ /var/www/html/

RUN chown -R www-data:www-data /var/www/html
