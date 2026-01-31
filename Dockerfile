# Start from nginx base image
FROM nginx:alpine

# Copy our website files to nginx's default location
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Nginx starts automatically, so no CMD needed