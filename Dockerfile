FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
ADD index.html /etc/nginx/html/index.html
