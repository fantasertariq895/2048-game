# Use Nginx as a lightweight web server
FROM nginx:alpine

# Copy all project files into the web root of Nginx
COPY . /usr/share/nginx/html

# Expose port 80 (Nginx default port)
EXPOSE 80
