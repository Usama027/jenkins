FROM httpd
CMD chmod 777 /usr/local/apache2/
ADD /var/lib/jenkins/workspace/first /usr/local/apache2/htdocs

