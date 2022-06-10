FROM php:8.1.7RC1-apache-buster
RUN docker-php-ext-install mysqli
