FROM nginx:latest

RUN cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime

COPY html/* /usr/share/nginx/html/

EXPOSE 80

