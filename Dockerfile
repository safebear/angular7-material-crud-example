FROM httpd:2.4
COPY ./dist/angular7-crud /usr/local/apache2/htdocs/
EXPOSE 80
