FROM php:8.2-apache
COPY website/ /var/www/html/
EXPOSE 80
