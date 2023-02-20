#!/bin/sh
sudo apt update
sudo apt install nginx
ifconfig
sudo nano /etc/nginx/nginx.conf
sudo apt install php-fpm
sudo nano /etc/nginx/sites-enabled/default
sudo apt install php-mysql
