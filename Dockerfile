FROM nginx:latest
COPY site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf
