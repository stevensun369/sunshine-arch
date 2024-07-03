#! /bin/bash

cd ..

# dwm
cd dwm
sudo make clean install 
cd ..

# suspend for dwm
sudo ln ~/sunshine-arch/scripts/suspend.sh /root/suspend.sh
echo "Here, input: sunshine ALL=(root) NOPASSWD: /root/suspend.sh"
sleep 5
sudo EDITOR=vim visudo

# slock
cd slock
sudo make clean install
cd ..


# linking xorg dotfiles
sudo ln .xinitrc ~/.xinitrc

