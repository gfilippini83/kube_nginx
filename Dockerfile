FROM nginx

ENV dest_nginx_home=/etc/nginx

COPY docker-nginx.conf $dest_nginx_home/nginx.conf

COPY certs/* $dest_nginx_home/certs/
COPY html/* $dest_nginx_home/html/