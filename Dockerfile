FROM ubuntu:latest
LABEL authors="Usuario"
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80