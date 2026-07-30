# Use official nginx image as base
FROM nginx:latest

# Copy custom website content
COPY index.html /usr/share/nginx/html/index.html

# Expose nginx port
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
