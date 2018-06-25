OSC2APA102
==========

This repository offers several means to use a teensy to control APA102 LED strips (with global brightness and FastLED dithering support) by sending OSC messages through the serial port. 

Optionally, it’s also possible to output DMX on the UART port 1 (for teensy >= 3.x). 

Test applications for Max, pd and processing are also provided

# Settings

From our tests, there are several settings to use in order that the LEDs and the Arduino sketch run properly:

- Set the CPU speed to 96 MHz. On teensy 3.2, this yielded the best results. And on 3.6, when setting this to the maximum available value, we encountered frequent crashes of the teensy

- Using other pins than 7/14 and 11/13 on a teensy 3.6 caused flickering so, even though pins are provided for a third LED strip, we found no way to make it work in a satisfying way.

Also you will notice that, when using pin 13, the board’s LED is turned on, which can be visually annoying.


Using these settings, we had several teensies running for days while controlling hundreds of LEDs, without any problem. If you get any success with other settings, please let us know through the issues, or come and chat at https://gitter.im/OSC2APA102


# Dependencies

## Arduino code 

The Arduino Sketches requires the following libraries :

- **FastLED** : http://fastled.io/  - This one might already be installed via the teensy installer, it’s OK as is.

The next libraries can be installed through Arduino library manager.

- **OSC** : This one might already be installed via the teensy installer, if the version is lower than 1.3.4, you’ll need to remove it from where it was installed (on the Mac: /Arduino.app/Contents/Java/hardware/teensy/avr/libraries) and update it from the library manager

- **PacketSerial** 

- **TeensyDmx**, for those wanting to use the DMX feature

You’ll also probably want to use a SN75176 or MAX485 chip in order to make your signal differential ([more info on this](https://electronics.stackexchange.com/questions/100487/dmx-on-arduino-with-rs485). We’ve added an electronics schematics folder for that, courtesy [natcl/dmx_midi](https://github.com/natcl/dmx_midi/tree/master/schematics)

## Pd patch
mrpeach's `OSC`, `slip` and `network libraries (available through [deken](https://github.com/pure-data/deken))

## Max patch
CNMAT OpenSoundControl and odot externals to add OpenSoundControl capability to Max.
OpenSoundControl external is included in the CNMAT package, that can be installed from Max’s package Manager. odot externals have to be [manually downloaded](http://cnmat.berkeley.edu/downloads) and installed in Max's package folder. Then the o.slip.encode external has to be moved from dev/externals to externals folder
Note, for Win64, there is a version somewhere on the web of the OpenSoundControl external (because, AFAIK, there is no way to make a blob with the odot externals)

## processing sketch
oscP5 (from the Libraries manager)
