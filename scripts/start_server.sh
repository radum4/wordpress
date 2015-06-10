#!/bin/bash
chown -R apache /var/www/html/WordPress/
service httpd start
service mysqld start

