FROM php:7.1.9-fpm

RUN docker-php-ext-install pdo pdo_mysql mysqli

RUN chown -R www-data:www-data /var/www/
