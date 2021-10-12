FROM nginx:mainline-alpine

WORKDIR /usr/share/nginx

COPY public/ html/
