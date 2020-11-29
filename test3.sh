#!/bin/bash
sudo groupadd sonar
sudo useradd -c "Sonar System User" -d /opt/sonarqube -g sonar -s /bin/bash sonar
echo "redhat"|passwd --stdin sonar
usermod -a -G sonar ec2-user
