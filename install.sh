#!/usr/bin/env bash

# Get current dir (so run this script from anywhere)

export DOTFILES_DIR
DOTFILES_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Clean-up
rm ~/.dotfiles_dir
rm ~/.bash_profile
rm ~/.gitconfig
rm ~/.gitignore_global
rm ~/.vimrc

# Dotfiles sources location
echo $DOTFILES_DIR >> ~/.dotfiles_dir

# Symlinks
ln -sfv "$DOTFILES_DIR/.bash_profile" ~
ln -sfv "$DOTFILES_DIR/git/.gitconfig" ~
ln -sfv "$DOTFILES_DIR/git/.gitignore_global" ~
ln -sfv "$DOTFILES_DIR/system/.vimrc" ~
