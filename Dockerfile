# Use official NGINX base image
FROM nginx:latest

# Copy custom HTML page into the container
COPY index.html /usr/share/nginx/html/index.html
