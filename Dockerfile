FROM nginx:stable-alpine

COPY site.conf /etc/nginx/conf.d/default.conf

EXPOSE 5000
