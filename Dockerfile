FROM ubuntu
RUN apt-get updates
RUN apt-get install -y apache2
ADD index.html /var/www/apache/
ENTRYPOINT apachectl -D FOREGROUND
EXPOSE 83
 
