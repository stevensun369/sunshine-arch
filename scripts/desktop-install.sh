#! /bin/bash

cd ..

# dwm
cd dwm
sudo make clean install 
cd ..

# hard quit for dwm
sudo ln ~/sunshine-arch/scripts/quit.sh /root/quit.sh
echo "Here, input: sunshine ALL=(root) NOPASSWD: /root/quit.sh"
sleep 5
sudo EDITOR=vim visudo

# suspend for dwm
sudo ln ~/sunshine-arch/scripts/suspend.sh /root/suspend.sh
echo "Here, input: sunshine ALL=(root) NOPASSWD: /root/suspend.sh"
sleep 5
sudo EDITOR=vim visudo

# refreshing for dwm
sudo ln ~/sunshine-arch/scripts/desktop-start.sh ~/desktop-start.sh

# slock
cd slock
sudo make clean install
cd ..


# linking xorg dotfiles
sudo ln .xinitrc ~/.xinitrc

