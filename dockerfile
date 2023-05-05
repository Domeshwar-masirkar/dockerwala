FROM httpd
WORKDIR /var/www/html/
RUN touch index.html
RUN echo "this my in container" > index.html
EXPOSE 80
CMD ["httpd", "-d", "foreground;"]
