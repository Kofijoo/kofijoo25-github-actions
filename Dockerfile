# Dockerfile
FROM nginx:alpine
COPY . /usr/share/nginx/html
EXPOSE 80

# Dockerfile reference
# https://docs.docker.com/reference/dockerfile/
