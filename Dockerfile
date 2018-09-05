FROM nginx:latest

COPY ssl.conf /etc/nginx/conf.d/ssl.conf
COPY key.pem /etc/nginx/ssl/
COPY cert.pem /etc/nginx/ssl/
RUN mkdir -p /usr/share/nginx/htmls && \
    chmod a+rx /usr/share/nginx/htmls
COPY htmls /usr/share/nginx/htmls
COPY index.html /usr/share/nginx/html