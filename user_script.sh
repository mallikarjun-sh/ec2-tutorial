#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (linux 2 version)
yum update -y
yum insteall -y httpd
systemctl start httpd
echo "<h1>Hello from $(hostname -f)</h1>" /car/www/html/index.html