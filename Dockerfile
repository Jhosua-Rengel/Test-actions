# syntax=docker/dockerfile:1

FROM nginx:1.23.0-alpine

WORKDIR /usr/share/nginx/html
COPY . .