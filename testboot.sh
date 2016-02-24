#cloud-config
repo_update: true
repo_upgrade: all

packages:
 - httpd
 - php
 - php-mysql

runcmd:
 - service httpd start
 - chkconfig httpd on
