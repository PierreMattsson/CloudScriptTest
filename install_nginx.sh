#!/bin/bash
apt-get update
apt-get install nginx -y
sed -i 's/nginx/Pierre/g' /var/www/html/index.nginx-debian.html
