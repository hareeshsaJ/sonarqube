#!/bin/bash
amazon-linux-extras enable postgresql9.6
yum install postgresql postgresql-server -y
service postgresql initdb
service postgresql start
echo "redhat"|passwd --stdin postgres
