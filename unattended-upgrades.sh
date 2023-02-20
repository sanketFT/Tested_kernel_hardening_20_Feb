#!/bin/sh
sudo apt install mailutils
sudo apt install unattended-upgrades
cd /etc/apt/apt.conf.d/
ls
sudo sed -i "s///Unattended-Upgrade::AutoFixInterruptedDpkg "true";/Unattended-Upgrade::AutoFixInterruptedDpkg "true";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::MinimalSteps "true";/Unattended-Upgrade::MinimalSteps "true";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::Mail "";/Unattended-Upgrade::Mail "sanketfttest@gmail.com";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::MailReport "on-change";/Unattended-Upgrade::MailReport "on-change";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::Remove-Unused-Kernel-Packages "true";/Unattended-Upgrade::Remove-Unused-Kernel-Packages "true";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::Remove-New-Unused-Dependencies "true";/Unattended-Upgrade::Remove-New-Unused-Dependencies "true";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::SyslogEnable "false";/Unattended-Upgrade::SyslogEnable "True";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::SyslogFacility "daemon";/Unattended-Upgrade::SyslogFacility "daemon";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::Verbose "True";/Unattended-Upgrade::Verbose "True";/" 50unattended-upgrades
sudo sed -i "s///Unattended-Upgrade::Allow-APT-Mark-Fallback "false";/Unattended-Upgrade::Allow-APT-Mark-Fallback "false";/" 50unattended-upgrades
