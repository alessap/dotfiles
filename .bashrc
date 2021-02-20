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

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

# from MANJARO

# adding pipenv path after installation
# export PATH=$PATH":/home/alessap/.local/bin"

# useful aliases
# alias update="sudo pacman -Syu --noconfirm ; yaourt -Syua --noconfirm" 
alias pacmanup="sudo pacman -Syu" 
alias yaourtup="yaourt -Syua --noconfirm"

alias fstab="sudo vim /etc/fstab"

alias grub="sudo vim /etc/default/grub"
alias grubup="sudo update-grub"

alias pbcopy='xsel --clipboard --input'
alias pbpaste='xsel --clipboard --output'

export VISUAL="vim" 

alias yaoup='yaourt -Syu --aur'
alias i3exit="bash ~/.config/i3/i3exit"

alias bluetooth_on="bluetoothctl power on"
alias bluetooth_off="bluetoothctl power off"

alias blackout_on="bluetoothctl connect 04:52:C7:FF:8D:B5"
alias blackout_off="bluetoothctl disconnect 04:52:C7:FF:8D:B5"

alias i3conf="vim ~/.config/i3/config"
alias i3statusconf="vim ~/.config/i3status/config"
alias py3conf="vim ~/.config/py3status/config"

export PATH=/home/alessap/dotfiles/scripts:$PATH

# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/alessap/miniconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/alessap/miniconda3/etc/profile.d/conda.sh" ]; then
# . "/home/alessap/miniconda3/etc/profile.d/conda.sh"  # commented out by conda initialize
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/alessap/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<



export PATH=/home/alessap/.local/bin:$PATH

# if [ -f `which powerline-daemon` ]; then
#   powerline-daemon -q
#   POWERLINE_BASH_CONTINUATION=1
#   POWERLINE_BASH_SELECT=1
#   . /home/alessap/anaconda3/lib/python3.7/site-packages/powerline/bindings/bash/powerline.sh
#   # . /usr/local/lib/python2.7/site-packages/powerline/bindings/bash/powerline.sh
# 
# fi

if item="$(type -p "powerline-shell")" || [[ -z $item ]]; then
    function _update_ps1() {
        PS1=$(powerline-shell $?)
    }
    if [[ $TERM != linux && ! $PROMPT_COMMAND =~ _update_ps1 ]]; then
        PROMPT_COMMAND="_update_ps1; $PROMPT_COMMAND"
    fi
fi

# alias powerline-shell=/home/alessap/anaconda3/bin/powerline-shell
# alias powerline-shell=/home/alessap/miniconda3/bin/powerline-shell


alias mount_refind="sudo mount /dev/disk/by-partuuid/e911042d-ee91-4e41-88da-d0fe7759a702 /boot/efi/"
export PIPENV_VENV_IN_PROJECT=1


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/alessap/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/alessap/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/alessap/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/alessap/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export PATH=~/pebble-dev/pebble-sdk-4.5-linux64/bin:$PATH


export PATH=$PATH:/home/alessap/bin

if [ -f '/home/alessap/lib/azure-cli/az.completion' ]; then
    source '/home/alessap/lib/azure-cli/az.completion'
fi

export PATH=$PATH:/home/alessap/Software/azure-functions-cli
export PATH=$PATH:/home/alessap/Software/StorageExplorer
export DOTNET_ROOT=/home/alessap/Software/dotnet
export PATH=/home/alessap/Software/dotnet:$PATH
export PATH=$PATH:/var/lib/snapd/snap/bin

alias naturalscrolling="xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Natural Scrolling Enabled' 1"

alias lightu="xbacklight -inc 5"
alias lightd="xbacklight -dec 5"

if [ -n "$GTK_MODULES" ]; then
    GTK_MODULES="${GTK_MODULES}:appmenu-gtk-module"
else
    GTK_MODULES="appmenu-gtk-module"
fi

if [ -z "$UBUNTU_MENUPROXY" ]; then
    UBUNTU_MENUPROXY=1
fi

export GTK_MODULES
export UBUNTU_MENUPROXY

alias adb=~/Android/Sdk/platform-tools/adb
export PATH=$PATH:/home/alessap/.local/share/gem/ruby/2.7.0/bin

