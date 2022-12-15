FROM httpd
MAINTAINER philoman
RUN rm -rf /var/www/html/
COPY ./ /usr/local/apache2/htdocs/
#CMD ["/usr/sbin/httpd"," -D"," FOREGROUND"]
EXPOSE 80