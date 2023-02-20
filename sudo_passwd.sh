#!/bin/sh
cd /etc/sudoers.d/
sudo sed -i "s/pi ALL=(ALL) NOPASSWD:ALL/pi ALL=(ALL) PASSWD:ALL/" 010_pi-nopasswd


