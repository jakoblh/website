FROM nginx

RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf /usr/share/nginx/html/index.html

COPY iaquobe /etc/nginx/conf.d/default
COPY html /usr/share/nginx/html