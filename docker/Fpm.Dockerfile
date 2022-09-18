From php:8.2-rc-fpm
RUN apt-get update \
&& docker-php-ext-install pdo pdo_mysql
