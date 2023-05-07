FROM nginx
WORKDIR /user/share/html/nginx
RUN touch index.html
RUN echo "khi pn" > index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
