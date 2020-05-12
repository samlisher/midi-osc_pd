# midi-osc_pd
This is a MIDI to OSC convertor made using PureData. The patch can be run on any vanilla PD install but these instructions are specifically to be run on the raspberry pi, with the program starting on boot.

------------

Clone this to /pi/home to get the needed files.

git clone https://github.com/samlisher/midi-osc_pd.git

------------

To install:

cd midi-osc_pd

sudo sh ./install.sh

'Should' install all dependencies and then copy the correct autostart file over.

------------

Install the Korg Config in the folder here to your NanoKontrol2

------------

To edit the send IP and port, open the file MIDI_TO_OSC_PD in nano (sudo nano MIDI_TO_OSC_PD.pd) and edit the line msg -50 -15 connect 192.168.0.255 8000 to be whatever IP and port number you wish.

Reboot for changes to take affect.
