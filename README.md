OSC2APA102
==========

This repository offers several means to use a teensy to control APA102 LED strips (with global brightness and FastLED dithering support) by sending OSC messages through the serial port. 

Optionally, it’s also possible to output DMX on the UART port 1 (for teensy >= 3.x). 

There are test applications for several environnements: Max, pd, processing, which you can find in the appropriate folders.

# Dependencies

## Arduino code 

The Arduino Sketches requires the following libraries :

- **OSC** :  [https://github.com/CNMAT/OSC](https://github.com/CNMAT/OSC) (until the latest changes are released through Arduino’s library manager) - This one might already be installed via the teensy installer, then you’ll need to remove it from where it was installed (on the Mac: /Arduino.app/Contents/Java/hardware/teensy/avr/libraries)

- **FastLED** : http://fastled.io/  - This one might already be installed via the teensy installer, it’s OK as is.

The next libraries can be installed through Arduino library manager.

- **PacketSerial** 

- **TeensyDmx**, for those wanting to use the DMX feature

You’ll also probably want to use a SN75176 or MAX485 chip in order to make your signal differential ([more info on this](https://electronics.stackexchange.com/questions/100487/dmx-on-arduino-with-rs485). We’ve added an electronics schematics folder for that, courtesy [natcl/dmx_midi](https://github.com/natcl/dmx_midi/tree/master/schematics)

## Pd patch
mrpeach's `OSC`, `slip` and `network libraries (available through [deken](https://github.com/pure-data/deken))

## Max patch
CNMAT OpenSoundControl and odot externals to add OpenSoundControl capability to Max.
Those can be installed from Max’s package Manager.

## processing sketch