FROM ubuntu
CMD sudo yum install httpd -y
CMD sudo service httpd start
ADD ./index1.html /var/www/html/
