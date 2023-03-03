FROM nginx:1.22-alpine
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

COPY . /var/www/slim/

RUN rm -rf nginx
