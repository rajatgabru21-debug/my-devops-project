# Use a small nginx image
FROM nginx:alpine

# Remove default nginx page (optional) and copy your index.html into the webroot
COPY index.html /usr/share/nginx/html/index.html

# Expose HTTP port
EXPOSE 80

# Start nginx (nginx is the default CMD in the base image)
