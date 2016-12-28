#!/bin/bash


echo "Installing Insomnia REST client"
rm /tmp/insomnia.deb
wget https://builds.insomnia.rest/downloads/ubuntu/latest -O /tmp/insomnia.deb
sudo dpkg -i /tmp/insomnia.deb
rm /tmp/insomnia.deb
