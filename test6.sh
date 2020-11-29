#!/bin/bash
wget https://binaries.sonarsource.com/CommercialDistribution/sonarqube-developer/sonarqubedeveloper-7.9.1.zip
unzip sonarqube-developer-7.9.1.zip
sudo mv -v sonarqube-7.9.1/* /opt/sonarqube
sudo chmod -R 775 /opt/sonarqube
