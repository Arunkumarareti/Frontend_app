FROM nginx:alpine
RUN mkdir -p /var/cache/nginx && chown -R nginx:nginx /var/cache/nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY ./index.html /usr/share/nginx/html/index.html
