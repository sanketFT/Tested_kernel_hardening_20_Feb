#!/bin/sh
cd /etc/ssh/
ls
sudo sed -i "s/#PasswordAuthentication yes/PasswordAuthentication no/" sshd_config
sudo service ssh restart
