FROM nginx:latest

COPY ssl.conf /etc/nginx/conf.d/ssl.conf
