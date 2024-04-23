FROM cimg/php:8.3.6-browsers

COPY . /var/www/public
WORKDIR /var/www/public

ENTRYPOINT [ "php", "/var/www/public/app.php" ]