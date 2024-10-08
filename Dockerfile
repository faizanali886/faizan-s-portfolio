# Use the official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the static website files into the Nginx server's root directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
