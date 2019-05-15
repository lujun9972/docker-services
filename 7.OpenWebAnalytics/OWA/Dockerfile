FROM php:7.3.5-apache-stretch
RUN docker-php-ext-install mysqli && docker-php-ext-enable mysqli
WORKDIR /var/www/html
ADD https://github.com/padams/Open-Web-Analytics/archive/1.6.2.tar.gz /var/www/html/
RUN tar -xvzf 1.6.2.tar.gz && mv Open-Web-Analytics*/* . && chown -R www-data:www-data * 

