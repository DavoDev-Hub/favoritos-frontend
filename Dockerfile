FROM nginx:alpine

COPY index.html dashboard.html add.html styles.css /usr/share/nginx/html/
COPY js /usr/share/nginx/html/js

EXPOSE 80
