FROM nginx
COPY nginx-certs nginx-certs
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 443