#!/usr/bin/env bash

rm dotfiles.zip
git archive -o dotfiles.zip HEAD
git stage dotfiles.zip
git commit --amend --no-edit
git push
