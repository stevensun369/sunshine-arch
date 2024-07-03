#! /bin/bash

# cloning and building keyd
git clone https://github.com/rvaiya/keyd
cd keyd
make && sudo make install
cd ..

# enabling the service
sudo systemctl enable keyd && sudo systemctl start keyd

# linking the configuration and reloading
sudo ln keyd.conf /etc/keyd/default.conf
sudo keyd reload
