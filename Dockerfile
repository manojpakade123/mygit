FROM nginx
WORKDIR /app
COPY . /usr/share/nginx/html/
RUN systemctl restart nginx

