# !/bin/sh

#xrdb -merge ~/.Xresources

xset s off
xset -dpms
xset s noblank

./monitor-select.sh

slstatus &
picom --experimental-backends &
exec dwm 
