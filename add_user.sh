#!/bin/sh
echo "Enter the username"
read username
sudo adduser $username
sudo usermod -a -G sudo $username
sudo deluser -remove-home pi 
su -l $username
#sudo deluser -remove-home pi4

