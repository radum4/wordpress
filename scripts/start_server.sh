#!/bin/bash
chmod -R a+x /var/www/html/WordPress/
service httpd start
service mysqld start

