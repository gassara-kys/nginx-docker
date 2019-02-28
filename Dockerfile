FROM nginx:latest

COPY conf.d /etc/nginx/conf.d

EXPOSE 80
