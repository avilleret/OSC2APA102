OSC2APA102
==========


# Dependencies

## Arduino code

- oscuino : 

~~~~
  cd ARDUINO_LIBRARY_FOLDER // could be ~/Documents/Arduino/libraries on Mac OS
  git clone https://github.com/CNMAT/OSC.git
  cd OSC
  git reset --hard f13a8167679a46d898397dda7534761895fb24cc
~~~~

We need to checkout a particular commit since there is a bug in OSC blob decoding (see [#40](https://github.com/CNMAT/OSC/issues/40))

- FastLED : http://fastled.io/ (available through Arduino library manager)

## Pd patch
mrpeach's `OSC`, `slip` and `network libraries (available through [deken](https://github.com/pure-data/deken))

## Max patch
CNMAT (sorry) externals to add OpenSoundControl capability to Max

## Python 

pyserial : pip install pyserial
