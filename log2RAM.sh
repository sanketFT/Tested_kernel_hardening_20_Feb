#!/bin/sh
sudo apt update
sudo apt full-upgrade
sudo apt install rsync
wget https://github.com/azlux/log2ram/archive/master.tar.gz -O log2ram.tar.gz
tar xf log2ram.tar.gz
cd /home/elon/log2ram-master
sudo ./install.sh
echo "Now Reboot the system 

the Log2RAM script will create a mount point at “/var/log” that exists on your RAM.

Every time a program writes to a log file at “/var/log” it will be written to the RAM instead of the SD card.

The script will also make a backup of your log files that are stored at “/var/hdd.log“. This backup will be saved to daily and when your

(0)(0) HEEEEEEEEEEEEEEEEE (0)(0)

Configuring Log2RAM on your Raspberry Pi as per the manual given instructions Since it need reboot.

(0)(0) HEEEEEEEEEEEEEEEEE (0)(0)"







