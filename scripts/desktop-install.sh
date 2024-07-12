#! /bin/bash

cd ..

# dwm
cd dwm
sudo make clean install 
cd ..

# refreshing for dwm
sudo ln ~/sunshine-arch/scripts/desktop-start.sh ~/desktop-start.sh

# betterlockscreen
mkdir ~/.config/betterlockscreen
sudo ln ~/sunshine-arch/scripts/betterlockscreenrc ~/.config/betterlockscreen/.
sudo ln ~/sunshine-arch/scripts/lock.sh ~/lock.sh

# linking xorg dotfiles
sudo ln .xinitrc ~/.xinitrc

