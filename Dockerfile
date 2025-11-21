# Use Nginx as a web server
FROM nginx:stable-alpine

# Copy your website into Nginx folder
COPY . /usr/share/nginx/html

# Expose port 80 for the website
EXPOSE 80