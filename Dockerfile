# Use nginx web server
FROM nginx:alpine

# Copy our html into nginx's web folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run nginx
CMD ["nginx", "-g", "daemon off;"]
