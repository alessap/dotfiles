#!/usr/bin/env bash

mv ~/.bashrc                                       ~/.bashrc.bak
mv ~/.bash_profile                                 ~/.bash_profile.bak

ln -sf ~/dotfiles/.bashrc                          ~/.bashrc
ln -sf ~/dotfiles/.bashrc.aliases                  ~/.bashrc.aliases
ln -sf ~/dotfiles/.vimrc                           ~/.vimrc
ln -sf ~/dotfiles/.config/powerline-shell          ~/.config/powerline-shell
