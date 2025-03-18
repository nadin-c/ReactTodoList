FROM nginx:latest  # Use an official Nginx image as the base

COPY nginx /etc/nginx/
COPY . /usr/share/nginx/html/
