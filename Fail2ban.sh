#!/bin/sh
sudo apt update
sudo service ssh start
sudo apt install fail2ban
cd /etc/fail2ban/
ls
sudo sed -i "s/bantime=10M/bantime=360M/" jail.conf
sudo sed -i "s/maxretry = 5/maxretry = 5/" jail.conf


