# Nginx SSL

A simple container for testing TLS.

Use `/etc/nginx/ssl` as the path for the certs. If using letsencrypt certs they can be dropped right in the bind mount path.

## Usage

`docker run -d -p 80:80 -p 443:443 -v /etc/nginx/ssl:/etc/nginx/ssl ahromis/nginx-ssl`
