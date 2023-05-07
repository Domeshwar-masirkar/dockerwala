FROM nginx
WORKDIR /usr/share/nginx/html/
RUN touch index.htmlhtml/
RUN echo "this my in container" > index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


