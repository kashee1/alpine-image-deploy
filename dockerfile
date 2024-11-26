FROM nginx:alpine
LABEL maintainer="kasheesher@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
