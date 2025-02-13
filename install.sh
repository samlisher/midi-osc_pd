#!/bin/bash
# This script will move the autostart into the correct folder
sudo apt-get install puredata --yes && sudo apt install libasound2-dev --yes && sudo apt-get install aconnectgui --yes

sleep 2

sudo chmod +x /home/pi/midi-osc_pd/startup.sh

sudo mv /home/pi/midi-osc_pd/startup.sh /home/pi

echo "copying the autostart to initalize on boot..."

sudo mv /home/pi/midi-osc_pd/autostart /etc/xdg/lxsession/LXDE-pi/
