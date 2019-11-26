#!/bin/bash
echo Installing Zzh
sudo apt-get install -y zsh

echo Changing default shell
chsh -s $(which zsh)

echo Installing Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo Installing Powerline fonts
rm -r /tmp/fonts
mkdir /tmp/fonts
wget https://github.com/powerline/fonts/tarball/master -O /tmp/fonts/archive.tar.gz 
tar -xvf /tmp/fonts/archive.tar.gz -C /tmp/fonts --strip-components=1 --exclude='{.gitignore}'
sudo /tmp/fonts/install.sh
rm -r /tmp/fonts

cp .zshrc ~

