FROM ubuntu
CMD yum install httpd -y
ADD ./index1.html /var/www/html/
