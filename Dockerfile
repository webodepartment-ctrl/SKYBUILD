FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY img/ /usr/share/nginx/html/img/
COPY support.js /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
