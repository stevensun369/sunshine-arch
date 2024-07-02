# ! /bin/bash

# cloning and building
git clone https://github.com/Spotifyd/spotifyd.git

cd spotifyd

cargo build --release

cd ..


# linking the config file 
mkdir ~/.config/spotifyd

sudo ln spotifyd.conf ~/.config/spotifyd/


# enabling the service
sudo cp spotifyd/target/release/spotifyd /usr/bin

sudo cp spotifyd/contrib/spotifyd.service /etc/systemd/user/

systemctl --user enable spotifyd.service
systemctl --user start spotifyd.service
