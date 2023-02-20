#!/bin/sh
cp /etc/sysctl.conf /etc/sysctl.conf.backup
cat<<"EOF">> /etc/sysctl.conf
net.ipv6.conf.all.disable_ipv6=1
net.ipv6.conf.default.disable_ipv6=1
net.ipv6.conf.conf.lo.disable_ipv6=1
EOF
sysctl -p

