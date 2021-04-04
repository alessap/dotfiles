#!/usr/bin/env bash

mv ~/.bashrc                                                         ~/.bashrc.bak
mv ~/.bash_profile                                                   ~/.bash_profile.bak

ln -sf ~/dotfiles/.bashrc                                            ~/.bashrc
ln -sf ~/dotfiles/.bashrc.aliases                                    ~/.bashrc.aliases
ln -sf ~/dotfiles/.vimrc                                             ~/.vimrc
ln -sf ~/dotfiles/.config/powerline-shell                            ~/.config/powerline-shell
ln -sf ~/dotfiles/.git-completion.bash                               ~/.git-completion.bash
ln -sf ~/dotfiles/arch-updates-notifier/updates-notifier.sh          ~/bin/updates-notifier.sh

mkdir -p ~/.config/systemd/user/
ln -sf ~/dotfiles/.config/systemd/user/updates-notifier.service      ~/.config/systemd/user/updates-notifier.service
ln -sf ~/dotfiles/.config/systemd/user/updates-notifier.timer        ~/.config/systemd/user/updates-notifier.timer
systemctl --machine=alessap@.host --user enable updates-notifier.timer
systemctl --machine=alessap@.host --user start updates-notifier.timer