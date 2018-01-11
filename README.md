OSC2APA102
==========

This repository offers several means to use a teensy to control APA102 LED strips (with global brightness and FastLED dithering support) by sending OSC messages through the serial port. 

Optionally, it’s also possible to output DMX on the UART port 1 (for teensy >= 3.x). 

Arduino sketches (with 4 versions, for one or 2 strips, and with or without DMX support) reside in the _OSC2APA102 sub-folder.

There are test applications for several environnements: Max, pd, processing, which you can find in the appropriate folders.

# Dependencies

## Arduino code 

Those Arduino Sketches requires the following libraries :

- OSC : 

~~~~
  cd ARDUINO_LIBRARY_FOLDER // could be ~/Documents/Arduino/libraries on Mac OS
  git clone https://github.com/bltzr/OSC.git
~~~~

We need to checkout this fork since there is a bug in OSC blob decoding (see [#40](https://github.com/CNMAT/OSC/issues/40))
Also this version (until this particular feature is merged in the official repository) uses a simpler/less elegant way to get data.

- [https://github.com/avilleret/PacketSerial/tree/feature/SLIPEncoding](https://github.com/avilleret/PacketSerial/tree/feature/SLIPEncoding)

- FastLED : http://fastled.io/ (available through Arduino library manager)

For those wanting to use the DMX versions, you’ll need to add:
- [https://github.com/chrisstaite/TeensyDmx.git](https://github.com/chrisstaite/TeensyDmx.git)
- You’ll also probably want to use a SN75176 or MAX485 chip in order to make your signal differential ([more info on this](https://electronics.stackexchange.com/questions/100487/dmx-on-arduino-with-rs485). We’ve added an electronics schematics folder, courtesy [natcl/dmx_midi](https://github.com/natcl/dmx_midi/tree/master/schematics)

## Pd patch
mrpeach's `OSC`, `slip` and `network libraries (available through [deken](https://github.com/pure-data/deken))

## Max patch
CNMAT OpenSoundControl and odot externals to add OpenSoundControl capability to Max.
Those can be installed from Max’s package Manager.

## processing sketch