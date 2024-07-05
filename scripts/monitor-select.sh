#! /bin/bash

if xrandr | grep " connected " | awk '{ print$1 }' | grep HDMI-1; then
	./monitor-mount.sh
else ./monitor-unmount.sh 

fi
