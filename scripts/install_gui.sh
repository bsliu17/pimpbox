#!/usr/bin/env bash

sudo apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

# Permit anyone to start the GUI
echo "...Installing GUI packges..."
sudo sed -i 's/allowed_users=.*$/allowed_users=anybody/' /etc/X11/Xwrapper.config
echo "...Installing GUI packges DONE..."
