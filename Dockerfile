# Use an official Nginx image as the base
FROM nginx:latest

# Copy custom Nginx configuration
COPY nginx /etc/nginx/

# Copy React build files
COPY build/ /usr/share/nginx/html/
