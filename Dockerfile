FROM nginx:alpine
USER nginx
COPY ./index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
