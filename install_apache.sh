#!/bin/bash

yum update -y
yum install -y httpd.x86_64
systemctl start httpd.service
systemctl enable httpd.service
echo "Hello World from <br>EC2 $(hostname -f)<br> This is my demo webserver" > /var/www/html/index.html