# !/bin/sh

#xrdb -merge ~/.Xresources

./monitor-select.sh

picom --experimental-backends &
exec dwm 
