#!/bin/bash

rm /tmp/git-kraken.deb
wget https://release.gitkraken.com/linux/gitkraken-amd64.deb -O /tmp/git-kraken.deb
sudo dpkg -i /tmp/git-kraken.deb
rm /tmp/git-kraken.deb
