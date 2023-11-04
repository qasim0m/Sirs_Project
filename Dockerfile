FROM httpd
WORKDIR /usr/local/apache2/htdocs/assets
copy ./assets /usr/local/apache2/htdocs/assets
copy ./index.html /usr/local/apache2/htdocs/
