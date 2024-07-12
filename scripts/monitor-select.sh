#! /bin/bash

if xrandr | grep " connected " | awk '{ print$1 }' | grep HDMI-1; then
	./monitor-mount.sh
else ./monitor-unmount.sh 

fi

betterlockscreen -u ~/sunshine-arch/wallpapers/wallpaper --fx dimblur &
feh --bg-fill ~/sunshine-arch/wallpapers/wallpaper
