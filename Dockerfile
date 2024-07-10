# Use the official Nginx image as a base
FROM nginx:latest

# Copy the HTML file to the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html
