#!/bin/bash
# This script will move the autostart into the correct folder
sudo apt-get install puredata --yes && sudo apt-get install alsa-base alsa-utils --yes && sudo apt-get install aconnectgui --yes
echo "copying..."
sudo mv /home/pi/midi-osc_pd/autostart /etc/xdg/lxsession/LXDE-pi/
