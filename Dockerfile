FROM nginx:latest

COPY . /usr/share/nginx/html

EXPOSE 81

CMD ["nginx", "-g", "daemon off;"]
