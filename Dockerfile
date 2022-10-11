FROM nginx:latest

EXPOSE 80

WORKDIR usr/share/nginx

COPY . .
