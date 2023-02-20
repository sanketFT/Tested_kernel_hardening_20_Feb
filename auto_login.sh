#!/bin/sh
sudo awk -F: '($2==""){print}' /etc/shadow
passwd -l username



