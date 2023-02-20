#!/bin/sh
sudo apt remove --purge thonny
sudo apt-get remove --purge rpi-imager
sudo apt-get remove qpdfview
sudo apt-get remove --purge geany
#piclone for SD Card removing
sudo apt remove --purge galculator
sudo apt autoremove
sudo apt-get remove --purge piclone
sudo apt autoremove
sudo apt-get remove --purge vlc
sudo apt autoremove
echo "The following tools and packages are in removed or uninstalled 
1. thonny
2. geany
3. rpi-imager
4. qpdfview
5. piclone for SD card 
6. vlc
(0)(0) HEEEEEEEEEEEEEEEEE (0)(0)"
echo "The following setting to be performed for the with the rasp-config  
1. Disable VNC by default it is disabled
2. Disable 1-wire by default it is disabled
3. Disable Remote GPIO by default it is disabled
4. Any Other if required
(0)(0) (0)(0) (0)(0) (0)(0)"
sudo raspi-config
sudo systemctl disable vncserver-x11-serviced.service
sudo systemctl status vncserver-x11-serviced.service
echo "#dtoverlay=w1-gpio" | sudo tee -a /boot/config.txt

