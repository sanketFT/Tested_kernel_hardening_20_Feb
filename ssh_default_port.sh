#!/bin/sh
cd /etc/ssh/
ls
sudo sed -i "s/#Port 22/Port 1111/" sshd_config
sudo service ssh restart


