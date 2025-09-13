# Use Nginx to serve static HTML files
FROM nginx:alpine

# Copy all HTML files into Nginx default directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
