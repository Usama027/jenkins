FROM httpd
CMD chmod 777 /usr/local/apache2/
ADD . /usr/local/apache2/htdocs

