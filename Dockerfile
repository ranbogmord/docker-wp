FROM php:7.0-fpm
RUN apt-get update && apt-get install -y libpng12-dev libjpeg62-turbo-dev && docker-php-ext-install -j$(nproc) pdo pdo_mysql mysqli gd
