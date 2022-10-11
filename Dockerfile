FROM nginx:latest

EXPOSE 80

WORKDIR usr/shares/nginx

COPY . .
