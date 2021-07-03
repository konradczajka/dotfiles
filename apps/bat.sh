#!/bin/bash

wget https://github.com/sharkdp/bat/releases/download/v0.18.1/bat_0.18.1_amd64.deb -O /tmp/bat.deb
sudo dpkg -i /tmp/bat.deb
rm /tmp/bat.deb
