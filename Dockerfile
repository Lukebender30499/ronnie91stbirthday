FROM nginx:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html cover.png /usr/share/nginx/html/
COPY photos /usr/share/nginx/html/photos
