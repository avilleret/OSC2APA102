/*
  OSC2APA102

  listen on USB Serial for slip encoded OSC packets
  to control an APA102 LED strip 

  Copyright Antoine Villeret / Pascal Baltazar - 2015/2017

*/

#include "APA102_WithGlobalBrightness.h"



/////////////////////////////////////////////////////////////////////
// THIS IS THE PART THAT NEEDS TO BE CONFIGURED BASED ON YOUR NEED //
/////////////////////////////////////////////////////////////////////
// How many leds in your strip?
#define NUM_LEDS 320

// APA102 LED strips are SPI based (four wires - data, clock, ground, and power),
// so we have to define DATA_PIN and CLOCK_PIN
#define DATA_PIN 11
#define CLOCK_PIN 27 // 27 for teensy >= 3.5 / for <3.5, use pin 13 (which causes the LED to stay lit)



/////////////////////////////////////////////////////////////////////
//                    HERE FOLLOWS THE CODE                        //
/////////////////////////////////////////////////////////////////////


#include <OSCBundle.h>
#include <PacketSerial.h>

PacketSerial_<SLIP, SLIP::END, 8192> serial;

// Here we create the LED controller for FastLED (see .h file as 2d tab)
APA102Controller_WithBrightness<DATA_PIN, CLOCK_PIN, BGR, DATA_RATE_MHZ(4)> ledController;

// Array containing the RGB values for all LEDs
CRGB leds[NUM_LEDS];


// Parsing the OSC messages for /1 (int or Blob)
void LEDcontrol(OSCMessage &msg)
{
  // When receiving an int, we set the APA102's global brightness (0 to 31)
  if (msg.isInt(0))
  {
    ledController.setAPA102Brightness(msg.getInt(0));
  }
  // When receiving a Blob, we assume it's a list of RGB values
  else if (msg.isBlob(0))
  {
    msg.getBlob(0, (unsigned char *)leds);
  }
}

// This one is FastLED "global brightness", aka software dithering
void setGlobalBrightness(OSCMessage &msg)
{
  if (msg.isInt(0))
  {
    FastLED.setBrightness(msg.getInt(0));
  }
}

// This is where the OSC address parsing happens:
void onPacket(const uint8_t* buffer, size_t size) {
  OSCBundle bundleIN;

  for (size_t i = 0; i < size; i++) {
    bundleIN.fill(buffer[i]);
  }

  if (!bundleIN.hasError()) {
    bundleIN.dispatch("/1", LEDcontrol);
    bundleIN.dispatch("/b", setGlobalBrightness);
  }
}

void setup() {
  // We must specify a packet handler method 
  serial.setPacketHandler(&onPacket);
  serial.begin(12000000); // baudrate is ignored, is always run at 12Mbps
  
  // Add the LED controller to FastLED
  FastLED.addLeds((CLEDController*) &ledController, leds, NUM_LEDS);
  
  // Setting brightness to minimum
  ledController.setAPA102Brightness(1);

  // Turn off all LEDs
  FastLED.show(CRGB::Black);
}

void loop() {
  serial.update();
  FastLED.show();
}


