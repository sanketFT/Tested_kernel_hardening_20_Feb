#!/bin/sh
cd /etc/ssh/
ls
sudo sed -i "s/#PermitRootLogin prohibit-password/#PermitRootLogin prohibit-password/" sshd_config
sudo service ssh restart
