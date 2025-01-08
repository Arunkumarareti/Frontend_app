# FROM nginx:alpine
# RUN mkdir -p /var/cache/nginx && chown -R nginx:nginx /var/cache/nginx
# COPY nginx.conf /etc/nginx/nginx.conf
# COPY ./index.html /usr/share/nginx/html/index.html


FROM nginx:alpine

# Set user to nginx to ensure proper permission handling
USER nginx

# Copy your index.html
COPY ./index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf
