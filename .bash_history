vim installed_packages.txt
sudo pacman -S vim
vim installed_packages.txt
cd
vim .config/i3status/config 
vim dotfiles/i3_shortcuts.txt
vim .config/i3status/config 
grep sys .config/i3status/config 
cat /sys/class/power_supply/BAT0/
cat /sys/class/power_supply/BAT0/uevent 
cat /sys/class/power_supply/BAT1/uevent 
paste -d = /sys/class/power_supply/BAT{0..1}/uevent | awk ‘/ENERGY_FULL=/||/ENERGY_NOW=/||/STATUS/ {CHARGE=”D”; split($0,a,”=”); if(a[2]||a[4]~/Charging/){CHARGE=”C”}; if(a[1]~/FULL/){FULL=a[2]+a[4]}; if(a[1]~/NOW/){NOW=a[2]};} END {PERC=(NOW/FULL)*100; printf(“%s %.0f”, CHARGE, PERC)}’
paste -d = /sys/class/power_supply/BAT{0..1}/uevent
vim ~/.batt.sh
bash ~/.batt.sh
ls -a
vim .uevent 
vim .config/i3/config
pwd
vim .config/i3/config
vim .config/i3status/config 
vim .config/i3/config
vim .config/i3status/config 
vim .config/i3status/config 
vim .uevent 
paste -d = /sys/class/power_supply/BAT{0..1}/uevent
vim .batt.sh 
upower 
upower -i
upower -i /sys/class/power_supply/BAT0/uevent 
upower -i /sys/class/power_supply/BAT1/uevent 
upower -i /sys/class/power_supply/AC
vim .config/i3status/config 
vim .config/i3status/config 
vim .config/i3/config
bindcode
bind
bind -h
bindcode 233 exec xbacklight +5 && notify-send "Brightness: $(xbacklight)"
bind 232 exec xbacklight -5 && notify-send "Brightness: $(xbacklight)"
sudo pacman -S bindcode
vim .config/i3/config
tail -n2 .config/i3/config
bindsym 233 exec xbacklight +5 && notify-send "Brightness: $(xbacklight)"
showkey
showkey -h
showkey -k
showkey -k ~
showkey ~
showkey
xev
vim .config/i3/config
xbacklight -5
xbacklight -5
xbacklight -5
xbacklight -5
xbacklight -h
xbacklight -set 10
xbacklight -set 1
xbacklight -set 0
xbacklight -set 2
xbacklight -set 10
xbacklight -inc 10
vim .config/i3/config
vim .config/i3/config
xbacklight -inc 10
xbacklight -dec 10
tail -n2 .config/i3/config
xbacklight -inc 5
xbacklight -inc 5 && notify-send "Brightness: $(xbacklight)"
xbacklight -inc 5 && notify-send "Brightness: $(xbacklight)"
xbacklight -inc 5 && notify-send "Brightness: $(xbacklight)"
xbacklight -inc 5
vim .config/i3/config
XF86MonBrightnessUp
vim .config/i3/config
xdev
xev
vim .config/i3/config
XF86AudioMicMute
vim .config/i3/config
vim .config/i3/config
synclient NaturalScrolling=1 VertScrollDelta=-113
sudo pacman -S synclient
vim .config/i3/config
sudo pacman -S xf86-input-synaptics
synclient NaturalScrolling=1 VertScrollDelta=-113
reboot
vim .config/i3/config
sudo pacman -R xf86-input-synaptics
reboot
exit
exit
exit
exit
exit
exut
exit
exit
exit
exit
exit
vim .config/i3/config
vim .config/i3/config
exit
exit
xinput list
xinput -h
xinput list-prop 11 
xinput list-props 11 
xinput list-props 11 libinput Natural Scrolling Enabled Default 
libinput "Natural Scrolling Enabled Default" "true"
libinput "Natural Scrolling Enabled" "true"
libinput --help
xinput -h
xinput list-dev
xinput list
xinput set-prop id=11 "NaturalScrolling" "true"
xinput set-prop 11 "NaturalScrolling" "true"
xinput set-prop 11 "Natural Scrolling Enabled Default" "true"
xinput set-prop 11 "Natural Scrolling Enabled" "true"
xinput set-prop 11 "libinput Natural Scrolling Enabled" 1
xinput set-prop 11 "libinput Natural Scrolling Enabled Default" 1
sudo xinput set-prop 11 "libinput Natural Scrolling Enabled Default" 1
xinput set-prop 11 "libinput Natural Scrolling Enabled" 0
xinput set-prop 11 "libinput Natural Scrolling Enabled" 1
vim .config/i3/config
ls dotfiles/
vim dotfiles/todos_at_install.sh
mv dotfiles/todos_at_install.sh dotfiles/todos_at_install.txt
vim dotfiles/todos_at_install.txt 
cat dotfiles/todos_at_install.txt 
sudo vim /etc/modprobe.d/psmouse_serio2_setup.conf 
exit
ls
vim -O .bashrc .bashrc_manjaro 
vim -O .bashrc .bashrc.aliases 
exit
exit
ls
cd dotfiles/
ls
vim i3_shortcuts.txt 
vim i3_shortcuts.txt 
cd
vim .vimrc 
vim .vimrc 
python
vim .bashrc
vim .bashrc
vim .bash_profile 
vim .bashrc.aliases 
ls -a
ls
ll
ls -a
rm .uevent 
cd dotfiles/
vim reactivate_scrolling.sh
sudo bash reactivate_scrolling.sh
xinput -h
exit
cd /run/media/alessap/d5953c9f-e3cf-41b3-a268-b989690fd19d/home/alessap
ls
vim .bashrc 
cp .bashrc ~/.bashrc_manjaro 
ls
pwd
modprobe -r psmouse
sudo modprobe -r psmouse
sudo modprobe psmouse
exit
reboot
c
x
ls
ll
pacup
c
acpid
acpi
sudo pacman -S slack
sudo pacman -S slack-desktop
sudo yaourt slack-desktop
sudo pacman -S yaourt 
sudo yaourt slack-desktop
yaourt slack-desktop
c
ls .config/i3status/
vim .config/i3status/config 
vim .config/i3/config 
feh
nitrogen -h
vim .config/i3/config 
ls
ls Pictures/
pwd
vim .config/i3/config 
cd Pictures/
nitrogen wallpaper_01.png 
nitrogen .
vim .config/i3/config 
cd ; vim .config/i3/config 
x
sleep 
reboot
reboot
xrandr
xrandr -h
xrandr --help
shutdown
shutdown -h
shutdown
sudo pacman -Syu
x
randr
sudo pacman -S xorg-xrandr
reboot
startx
xranr
xrandr 
xrandr --help
xrandr 
xrandr
/etc/X11/xorg.conf.d/21-intel.conf
ls /etc/X11/xorg.conf.d/21-intel.conf
ls /etc/X11/
ls /etc/X11/xorg.conf.d/
sudo vim /etc/X11/xorg.conf.d/21-intel.conf
startx
ls
ps auxf | grep startx
ps auxf | grep xorg
ps auxf | grep x11
ps auxf | grep X11
reboot
cd ; vim .config/i3/config 
cd ; vim .config/i3status/config 
acpi
upower
upower -i
ls dotfiles/
cat dotfiles/todos_at_install.txt 
cd ; vim .config/i3status/config 
cd ; vim .config/i3/config
tail .config/i3/config
xinput set-prop 11 'libinput Natural Scrolling Enabled' 1
c
/etc/systemd/system/suspend@.service
ls /etc/systemd/system/suspend@.service
ls /etc/systemd/system/
ls /etc/systemd
cat /etc/systemd/logind.conf 
c
c
x
sudo pacman -S slock
sudo vim /etc/systemd/logind.conf
sudo pacman -S acpid
sudo systemctl enable --now acpid
vim /etc/acpi/handler.sh
sudo vim /etc/acpi/handler.sh
sudo vim /etc/acpi/handler.sh
history
sudo vim /etc/X11/xorg.conf.d/21-intel.conf
reboot
xrandr
xrandr > xrandr_output.txt
ls -a
vimrc
vimrc
vimrc
vimrc
sudo vim /etc/systemd/logind.conf
sleep
sleep -help
sleep --help
x
reboot
pacup
xrandr
cat xrandr_output.txt 
xrandr --output eDP1 --mode 1600x900 --rate 60
h
xinput set-prop 11 'libinput Natural Scrolling Enabled' 1
xinput set-prop 11 'libinput Natural Scrolling Enabled' 1 
c
sudo pacman list
sudo pacman -h
type pacup
type pacu
sudo pacu
sudo pacup
pacup
xinput set-prop 11 'libinput Natural Scrolling Enabled' 1 
xinput list

lspci -k | grep -A 2 -E "(VGA|3D)
"
lspci -k | grep -A 2 -E "(VGA|3D)"
xinput list
h
sudo vim /etc/X11/xorg.conf.d/21-intel.conf
xinput list > xinput_list_resolution_issue.txt
xinput list
xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Natural Scrolling Enabled' 0
xinput set-prop 'SynPS/2 Synaptics TouchPad' 'libinput Natural Scrolling Enabled' 1
cd ; vim .config/i3/config
xoutput
lspci -k | grep -A 2 -E "(VGA|3D)"
lspci -k | grep -A 2 -E "(VGA|3D)" > lspci_resolution_issue.txt 
sudo vim /etc/X11/xorg.conf.d/10-intel.conf
reboot
ls /var/log/Xorg.0.log
vim /var/log/Xorg.0.log
vim /var/log/Xorg.0.log
lspci -k | grep -A 2 -E "(VGA|3D)" > lspci_resolution_issue_good_res.txt 
lspci -k | grep -A 2 -E "(VGA|3D)" 
diff lspci_resolution_issue_good_res.txt lspci_resolution_issue.txt 
xinput list > xinput_list_resolution_issue_good_res.txt
diff xinput_list_resolution_issue.txt xinput_list_resolution_issue_good_res.txt 
diff  --color xinput_list_resolution_issue.txt xinput_list_resolution_issue_good_res.txt 
ls

xrandr > xrandr_output_goor_res.txt
diff xrandr_output.txt xrandr_output_goor_res.txt 
c
xbacklight -inc 5 && echo "Brightness: $(xbacklight)"
xbacklight -inc 5 && echo "Brightness: $(xbacklight)"
echo "Brightness: $(xbacklight)"
echo "Brightness: $(xbacklight)"
xrandr --output eDP1 --mode 1600x900 --rate 60
xrandr --output eDP1 --mode 1600x800 --rate 60
xrandr 
xrandr --output eDP1 --mode 640x360 --rate 60
xrandr --output eDP1 --mode 1024x576 --rate 60
xrandr 
xrandr --output eDP1 --mode 1600x800 --rate 60
xrandr --output eDP1 --mode 1600x900 --rate 60
xrandr --output eDP1 --mode 1600x900 --rate 60.01
xrandr --output eDP1 --mode 1600x900 --rate 60.1
xrandr --output eDP1 --mode 1600x900 --rate 60
xrandr --output eDP1 --mode 1400x900 --rate 60
xrandr --output eDP1 --mode 1024x768 --rate 60
xrandr --output eDP1 --mode 1024x576 --rate 60
xrandr --output eDP1 --mode 1280x800 --rate 60
xrandr --output eDP1 --mode 1280x900 --rate 60
xrandr --output eDP1 --mode 1600x900 --rate 60
xrandr --output eDP1 --mode 1600x900 --rate 60
x
sudo pacman -S linux-lts
sudo bootctl list
grubup
dd if=/dev/sda bs=512 count=1 | xxd
sudo dd if=/dev/sda bs=512 count=1 | xxd
dd if=/dev/sda bs=1 count=512 | grep -aob GRUB
sudo dd if=/dev/sda bs=1 count=512 | grep -aob GRUB
sudo dd if=/dev/sda bs=1 count=512 
sudo dd if=/dev/sda bs=1 count=1000 
sudo dd if=/dev/sda bs=1 count=2000
sudo dd if=/dev/sda bs=1 count=500 | grep -aob GRUB
sudo dd if=/dev/sda bs=1 count=5000 | grep -aob GRUB
sudo dd if=/dev/sda bs=1 count=50000 | grep -aob GRUB
dd if=/dev/sda bs=1 count=4 skip=383
sudo dd if=/dev/sda bs=1 count=4 skip=383
sudo dd if=/dev/sda0 bs=1 count=4 skip=383
sudo dd if=/dev/sda1 bs=1 count=4 skip=383
sudo dd if=/dev/sda2 bs=1 count=4 skip=383
sudo dd if=/dev/sda3 bs=1 count=4 skip=383
sudo dd if=/dev/sda4 bs=1 count=4 skip=383
sudo dd if=/dev/sda5 bs=1 count=4 skip=383
sudo dd if=/dev/sda6 bs=1 count=4 skip=383
sudo dd if=/dev/sda1 bs=1 count=50000 | grep -aob GRUB
for x in {1..6}, do echo $x; sudo dd if=/dev/sda$x bs=1 count=50000 | grep -aob GRUB;done
for x in {1..6}; do echo $x; sudo dd if=/dev/sda$x bs=1 count=50000 | grep -aob GRUB;done
for x in {1..6}; do echo $x; sudo dd if=/dev/sda$x bs=1 count=50000 | xxd ;done
for x in {1..6}; do echo $x; sudo dd if=/dev/sda$x bs=1 count=50000 | xxd | grep GRUB;done
sudo dd if=/dev/sda bs=1 count=50000 | grep -aob GRUB
c
sudo fdisk -l
ls /boot/
ls /boot/grub/
mv dotfiles/ dotfiles.bak/
git clone https://github.com/alessap/dotfiles.git
ls
cd dotfiles
ls
rm LICENSE 
gst
git commit -m "Changing LICENSE"
git config --global user.email "alessandro.pirrotta@gmail.com"
git commit -m "Changing LICENSE"
git commit -am "Changing LICENSE"
gst
git push
git config --global user.email "alessandro.pirrotta@gmail.com"
git config --global user.name "alessap"
git commit -am "Changing LICENSE"
git push
gst
ls
cd ..
cd dotfiles.bak/
ll
mv * ../dotfiles
cd ../dotfiles
ls
gst
sudo pacman -S update-grub
sudo pacman -S update-grubs
grub-mkconfig -h
grub-mkconfig 
sudo grub-mkconfig 
reboot
cd dotfiles
ls
gst
x
efibootmgr 
efibootmgr 
efibootmgr -h
c
cd dotfiles
ls
gst
git add todos_at_install.txt 
gst
git commit -m "list of TODOs"
git add i3_shortcuts.txt 
git commit -m "i3 shourtcuts"
git add installed_packages.txt 
git commit -m "list of installed packages"
gst
git commit -am "script to reactivate scrolling antergos arch"
git add .
git commit -am "script to reactivate scrolling antergos arch"
git push
gst
git config credential.helper store
git pull
x
findmnt /efi
findmnt /boot
findmnt /boot
cat /sys/firmware/efi/fw_platform_size
cat /sys/firmware/efi/config_table 
ls /sys/firmware/efi/efivars/
efivar --list
findmnt /efi
mount -h
mount -l
x
sudo grub-install 
fdisk -l
sudo fdisk -l
sudo grub-install /dev/sda
sudo grub-install /dev/sda6
sudo grub-install /dev/sda1
mount
mount |grep /booy/efi
mount |grep /dev/sda6
mount |grep /dev/sda1
mount |grep /dev/sda2
mount |grep /dev/sda3
mount |grep /dev/sda4
mount |grep /dev/sda5
mount |grep /dev/sda6
fdisk -l
sudo fdisk -l
sudo fdisk 
sudo fdisk --help
sudo fdisk -l
sudo grub-install /boot/
sudo grub-install /boot/efi
sudo mkdir /boot/efi
sudo grub-install
sudo grub-install /boot/efi
sudo grub-install /boot/grub/
sudo grub-install /boot/efi/
sudo rmdir /boot/efi/
ls
sudo grub-install /dev/sda
sudo grub-install /dev/sda6
c
git config --global credential.helper store
vim .git-credentials 
vim .config/i3/config
vim .config/i3/config
sudo vim /etc/systemd/logind.conf
journalctl
journalctl -h
cat /etc/X11/xorg.conf.d/20-intel.conf
cat /etc/X11/xorg.conf.d/10-intel.conf 
sudo vim /etc/X11/xorg.conf.d/20-intel.conf
sudo vim /etc/X11/xorg.conf.d/20-intel.conf Section "Device"
sudo vim -o /etc/X11/xorg.conf.d/20-intel.conf /etc/X11/xorg.conf.d/10-intel.conf 
sudo pacman -S xf86-video-intel
lspci -v
sudo lspci -v
suspend 
