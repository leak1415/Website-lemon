# Use the stable Nginx Alpine image
FROM nginx:stable-alpine

# Remove default Nginx content (optional but recommended)
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into Nginx's default web folder
COPY . /usr/share/nginx/html

# Expose port 80 to allow web traffic
EXPOSE 80

# Start Nginx in the foreground (default command)
CMD ["nginx", "-g", "daemon off;"]
