#!/bin/sh
echo "APT::Periodic::Enable"1";" | sudo tee -a /etc/apt/apt.conf.d/02periodic
echo "APT::Periodic::Update-Package-Lists"1";" | sudo tee -a /etc/apt/apt.conf.d/02periodic
echo "APT::Periodic::Download-Upgradeable-Packages"1";" | sudo tee -a /etc/apt/apt.conf.d/02periodic
echo "APT::Periodic::Unattended-Upgrade"1";" | sudo tee -a /etc/apt/apt.conf.d/02periodic
echo "APT::Periodic::AutocleanInterval"1";" | sudo tee -a /etc/apt/apt.conf.d/02periodic
echo "APT::Periodic::Verbose"2";" | sudo tee -a /etc/apt/apt.conf.d/02periodic
