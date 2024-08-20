# !/bin/sh

#xrdb -merge ~/.Xresources

xset s off
xset -dpms
xset s noblank

./monitor-select.sh

picom --experimental-backends &
exec dwm 
