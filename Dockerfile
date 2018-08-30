FROM jwilder/nginx-proxy:alpine-0.7.0
LABEL maintainer="Christian Müller <christian@flownative.com>"

COPY nginx/proxy.conf /etc/nginx/proxy.conf

COPY nginx/nginx.tmpl /app/nginx.tmpl
COPY /nginx/error /var/www/nginx-error
