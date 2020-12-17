FROM nginx:1.19.5-alpine

RUN mkdir /app
COPY nginx.conf /etc/nginx/nginx.conf
