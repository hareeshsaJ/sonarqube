#!/bin/bash
sudo mv jdk-11.0.1 /usr/local/
sudo chmod -R 755 /usr/local/jdk-11.0.1
vi /etc/profile
export JAVA_HOME=/usr/local/jdk-11.0.1
export PATH=$JAVA_HOME/bin:$PATH
source /etc/profile
java -version
