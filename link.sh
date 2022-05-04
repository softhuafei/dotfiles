#!/bin/bash
files="zshrc tmux.conf"

for file in $files; do
   ln -s ~/dotfiles/$file ~/.$file
done
