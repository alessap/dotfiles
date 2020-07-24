#!/bin/sh

# # AC_BLANK=$(xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/blank-on-ac)
# # AC_OFF=$(xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-off)
# # AC_SLEEP=$(xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-sleep)
# # revert () {
# #     xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/blank-on-ac -s $AC_BLANK
# #     xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-off -s $AC_OFF
# #     xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-sleep -s $AC_SLEEP
# # }
# # trap revert HUP INT TERM
# # 
# # xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-off -s 1
# # xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/dpms-on-ac-sleep -s 0
# # xfconf-query -c xfce4-power-manager -p /xfce4-power-manager/blank-on-ac -s 0
# i3lock -n -c 000000
# # revert
# 
# # make xflock4 use this script with the following setting:
# # xfconf-query -c xfce4-session -p /general/LockCommand -s "/path/to/lock_screen.sh" --create -t string

B='#00000000'  # blank
C='#ffffff22'  # clear ish
D='#ff00ffcc'  # default
T='#ee00eeee'  # text
W='#880000bb'  # wrong
V='#bb00bbbb'  # verifying

i3lock \
--insidevercolor=$C   \
--ringvercolor=$V     \
\
--insidewrongcolor=$C \
--ringwrongcolor=$W   \
\
--insidecolor=$B      \
--ringcolor=$D        \
--linecolor=$B        \
--separatorcolor=$D   \
\
--verifcolor=$T        \
--wrongcolor=$T        \
--timecolor=$T        \
--datecolor=$T        \
--layoutcolor=$T      \
--keyhlcolor=$W       \
--bshlcolor=$W        \
\
--screen 1            \
--blur 0              \
--clock               \
--indicator           \
--timestr="%H:%M:%S"  \
--datestr="%A, %m %Y" \
--keylayout 2         \

# --veriftext="Drinking verification can..."
# --wrongtext="Nope!"
# --textsize=20
# --modsize=10
# --timefont=comic-sans
# --datefont=monofur
# etc
