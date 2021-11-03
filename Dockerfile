FROM httpd
CMD chmod 777 /usr/local/apache2/
ADD https://github.com/Usama027/jenkins/blob/8123cebc12050e1b20f612de9bb7454f438afadf/index.html /usr/local/apache2/htdocs

