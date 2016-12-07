#!/bin/bash

echo "Uninstalling OpenJDK 8 and default JRE"
sudo apt-get remove -y openjdk-8-jre default-jre default-jre-headless
sudo apt autoremove -y

echo "Installing Oracle Java 8"
sudo add-apt-repository -y ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y oracle-java8-installer
sudo apt-get install -y oracle-java8-set-default
