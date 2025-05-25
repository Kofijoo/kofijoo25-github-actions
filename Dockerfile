# Dockerfile
FROM nginx:alpine
# Set the working directory
WORKDIR /usr/share/nginx/html
# Copy the static files to the container
COPY ./dist/ /usr/share/nginx/html/
# Copy the nginx configuration file
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 80

# Dockerfile reference
# https://docs.docker.com/reference/dockerfile/
