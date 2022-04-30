#!/bin/bash

wget https://github.com/sharkdp/bat/releases/download/v0.20.0/bat_0.20.0_amd64.deb -O /tmp/bat.deb
sudo dpkg -i /tmp/bat.deb
rm /tmp/bat.deb
