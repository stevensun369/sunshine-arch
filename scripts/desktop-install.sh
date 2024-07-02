#! /bin/bash

cd ..

# dwm
cd dwm
sudo make clean install 
cd ..

# dmenu
cd dmenu
sudo make clean install
cd ..

# st
cd st
sudo make clean install
cd ..

# slock
cd slock
sudo make clean install
cd ..


# linking xorg dotfiles
sudo ln .xinitrc ~/.xinitrc

sudo ln .Xresources ~/.Xresources
