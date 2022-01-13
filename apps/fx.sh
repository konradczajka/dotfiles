#!/bin/bash

wget https://github.com/antonmedv/fx/releases/download/20.0.2/fx-linux.zip -O /tmp/fx

unzip /tmp/fx -d /tmp/

sudo mv /tmp/fx-linux /usr/local/bin/fx
sudo chmod +x /usr/local/bin/fx


