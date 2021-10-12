FROM centos
RUN sudo yum install httpd -y
COPY .src/ /var/www/html
CMD ["/user/sbin/httpd","-D","FOREGROUND"]
