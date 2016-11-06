#!/bin/bash

echo "Uninstalling OpenJDK 8 and default JRE"
apt-get remove -y openjdk-8-jre default-jre default-jre-headless
apt autoremove -y

echo "Installing Oracle Java 8"
add-apt-repository -y ppa:webupd8team/java
apt-get update
apt-get install -y oracle-java8-installer
apt-get install -y oracle-java8-set-default
