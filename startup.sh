#!/bin/bash
# This script will start Pd in nogui
# mode and will open the patch
# named "MIDI_TO_OSC_PD.pd"
echo "Starting Pd..."
pd -nogui -alsamidi -mididev 1  /home/pi/midi-osc_pd/MIDI_TO_OSC_PD.pd & disown

sleep 5
aconnect -x
aconnect 'nanoKONTROL2':0 'Pure Data':0
& disown
