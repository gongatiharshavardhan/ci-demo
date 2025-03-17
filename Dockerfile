# Use the official Nginx image as base
FROM nginx:latest

# Copy website files to Nginx's default root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]

