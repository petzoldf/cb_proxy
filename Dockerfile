FROM jwilder/nginx-proxy:alpine

COPY nginx.conf /etc/nginx/conf.d/cbproxy.conf



