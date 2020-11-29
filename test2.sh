#!/bin/bash
postgres=# CREATE USER sonar WITH PASSWORD 'redhat';
CREATE ROLE
postgres=# CREATE DATABASE sonarqube;
CREATE DATABASE
postgres=# GRANT ALL PRIVILEGES ON DATABASE sonarqube to sonar;
GRANT
postgres=# \q
-bash-4.2$ exit
