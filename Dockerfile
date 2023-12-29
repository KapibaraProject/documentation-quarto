FROM nginx:latest as kapibara-quarto
WORKDIR /usr/share/nginx/html
COPY ./Kapibara/_book /usr/share/nginx/html/