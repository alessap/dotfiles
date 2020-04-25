#!/bin/sh

# # From original xinitrc 
# userresources=$HOME/.Xresources
# usermodmap=$HOME/.Xmodmap
# sysresources=/etc/X11/xinit/.Xresources
# sysmodmap=/etc/X11/xinit/.Xmodmap
# 
# # merge in defaults and keymaps
# 
# if [ -f $sysresources ]; then
#     xrdb -merge $sysresources
# fi
# 
# if [ -f $sysmodmap ]; then
#     xmodmap $sysmodmap
# fi
# 
# if [ -f "$userresources" ]; then
#     xrdb -merge "$userresources"
# fi
# 
# if [ -f "$usermodmap" ]; then
#     xmodmap "$usermodmap"
# fi

# start some nice programs
# DO NOT DELETE THIS IF BLOCK BELOW
if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  echo Running $f
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# 
# twm &
# xclock -geometry 50x50-1+1 &
# xterm -geometry 80x50+494+51 &
# xterm -geometry 80x20+494-0 &
# # exec xterm -geometry 80x66+0+0 -name login
setxkbmap -layout dk

# xinput set-prop "SynPS/2 Synaptics TouchPad" "Tapping Enabled" 1
xinput set-prop 11 303 1

exec i3

# # i3 default
# session=${1:-i3}
# 
# case $session in
# 	i3          )   exec i3;;
# 	xfce        )   exec startxfce4;;
# 	*           )   exec $1;;
# esac
