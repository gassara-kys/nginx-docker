FROM nginx:latest

RUN cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

ADD html/index.html /usr/share/nginx/html/index.html

EXPOSE 80

