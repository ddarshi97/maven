#!/bin/bash
apt update
apt install default-jdk
apt install maven
cd /opt
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
tar -xvzf apache-tomcat-10.0.27.tar.gz
sh apache-tomcat-10.0.27/bin/startup.sh
echo "Kindly change the traffic to all traffic in inbound rules under security groups"
