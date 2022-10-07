#!/bin/bash

sudo apt-get -y update
sudo apt install default-jdk -y
sudo apt install wget -y
sudo  wget https://archive.apache.org/dist/tomcat/tomcat-10/v10.0.8/bin/apache-tomcat-10.0.8.tar.gz -y
sudo tar xzvf apache-tomcat-10.0.8.tar.gz
