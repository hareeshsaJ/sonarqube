#!/bin/bash
echo "ec2-user — nofile 65535" >> /etc/security/limits.conf
echo "root — nofile 65535" >> /etc/security/limits.conf
echo "vm.max_map_count=262144" >> /etc/sysctl.conf
sysctl -p
