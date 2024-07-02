#! /bin/bash

# disabling the service
systemctl --user stop spotifyd.service
systemctl --user disable spotifyd.service

sudo rm -f /etc/systemd/user/spotify.service

sudo rm -f /usr/bin/spotifyd

# remove the config file
sudo rm -rf ~/.config/spotifyd

# removing the source code folder
sudo rm -rf spotifyd
