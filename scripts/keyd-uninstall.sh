#! /bin/bash

# deleting the configuration
sudo rm -r /etc/keyd/default.conf

# stopping and disabling the service
sudo systemctl stop keyd && sudo systemctl disable keyd

# deleting the folder
sudo rm -rf keyd
