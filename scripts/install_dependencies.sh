#!/bin/bash
yum groupinstall -y "Web Server" "MySQL Database" "PHP Support"
#yum groupinstall -y "Web Server" "MySQL Server" "PHP Support"
yum install -y php-mysql
