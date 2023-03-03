FROM ghcr.io/it-jonction/app-gateway-base-slim:0.0.2

COPY . /var/www/slim/
RUN composer install
