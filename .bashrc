#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

if [ -e ~/.bashrc.aliases ] ; then
   source ~/.bashrc.aliases
fi
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/vim

# from MANJARO

# adding pipenv path after installation
# export PATH=$PATH":/home/alessap/.local/bin"

# useful aliases
alias pacup="sudo pacman -Syu" 
alias fstab="sudo vim /etc/fstab"
alias grub="sudo vim /etc/default/grub"
alias grubup="sudo update-grub"



export VISUAL="vim" 

