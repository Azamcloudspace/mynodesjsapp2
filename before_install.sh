#!/bin/bash
yum update -y
yum install -y httpd
systemctl stop httpd
rm -f /var/www/html/index.html
