FROM nginx:1.25-alpine
WORKDIR /usr/share/nginx/html
COPY . /usr/share/nginx/html
EXPOSE 80
# nginx:alpine already starts nginx in the foreground by default
