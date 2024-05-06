FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
COPY nginx.crt /etc/nginx/nginx.crt
COPY nginx.key /etc/nginx/nginx.key
