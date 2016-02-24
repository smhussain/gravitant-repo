#!/bin/bash
yum update -y
yum install httpd php php-mysql -y
service httpd start
