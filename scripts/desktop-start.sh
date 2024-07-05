#! /bin/bash

while true; do
	./monitor-select.sh	
	dwm > /dev/null 2>&1
done
