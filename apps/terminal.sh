#!/bin/bash

sudo apt-get install -y guake

gconftool-2 --install-schema-file=/usr/share/gconf/schemas/guake.schemas

mkdir -p ~/.gconf/apps
mkdir -p ~/.gconf/schemas/apps
tar -C ~/.gconf/apps -zxvf ./terminal/cfg.guake.apps.tar
tar -C ~/.gconf/schemas/apps -zxvf ./terminal/cfg.guake.schemas.tar
