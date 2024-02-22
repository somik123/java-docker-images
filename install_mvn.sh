#!/bin/bash

mvn="3.9.6"

apt-get update
apt install -y curl unzip

curl -o ~/apache-maven-${mvn}-bin.zip https://dlcdn.apache.org/maven/maven-${mvn:0:1}/${mvn}/binaries/apache-maven-${mvn}-bin.zip
unzip ~/apache-maven-${mvn}-bin.zip -d ~/ 
mv ~/apache-maven-${mvn} /usr/share/maven 
rm ~/apache-maven-${mvn}-bin.zip
