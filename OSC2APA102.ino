  /*
 * OSC2APA102.ino
 *
 * listen on USB Serial for slip encoded OSC packet
 * then push any blob to APA102 LEDs thanks to FastLed lib.
 *
 * Copyright Antoine Villeret - 2015
 *
 */
#include <OSCBundle.h>
#include "APA102_WithGlobalBrightness.h"


#if !defined(CORE_TEENSY) && !defined(__AVR_ATmega32U4__)
#include <SLIPEncodedSerial.h>
SLIPEncodedSerial SLIPSerial(Serial);
#else
#include <SLIPEncodedUSBSerial.h>
SLIPEncodedUSBSerial SLIPSerial(Serial);
#endif


// How many leds in your strip?
#define NUM_LEDS 300

// For led chips like Neopixels, which have a data line, ground, and power, you just
// need to define DATA_PIN.  For led chipsets that are SPI based (four wires - data, clock,
// ground, and power), like the LPD8806 define both DATA_PIN and CLOCK_PIN
#define DATA_PIN 18
#define CLOCK_PIN 19

APA102Controller_WithBrightness<DATA_PIN, CLOCK_PIN, BGR, DATA_RATE_MHZ(12)> ledController;
CRGB leds[NUM_LEDS];
char brightness=255;
int i=0;

void APA102control(OSCMessage &msg)
{

 // I had to add this to make it work on Leonardo: static const int LEDBUILTIN=13;
  if (msg.isInt(0))
  {
    ledController.setAPA102Brightness(msg.getInt(0));
    FastLED.show();
  }
  else if(msg.isBlob(0))
  {
    int length=msg.getDataLength(0);
    uint8_t v[length+4];
    int s = msg.getBlob(0,(unsigned char *)v, min(length+4, NUM_LEDS * 3));
    memcpy((uint8_t *)leds, v+4, max(min(s-4, NUM_LEDS * 3),0));
    FastLED.show();
  } 
}

void setup() {
    SLIPSerial.begin(921600);   // set this as high as you can reliably run on your platform
    while(!Serial)
      ;   // Leonardo bug
    FastLED.addLeds((CLEDController*) &ledController, leds, NUM_LEDS);
 
  for (int i=0; i<NUM_LEDS || i<10; i++){
    // Turn the LED on, then pause
    leds[i] = CRGB::White;
    FastLED.show();
    delay(2);
    // Now turn the LED off, then pause
    leds[i] = CRGB::Black;
    FastLED.show();
    // delay(500);
  }
}

void loop() {
  OSCBundle bundleIN;
  int size;

  while(!SLIPSerial.endofPacket())
  if( (size = SLIPSerial.available()) > 0)
  {
     while(size--)
        bundleIN.fill(SLIPSerial.read());
  }

  if(!bundleIN.hasError())
   bundleIN.dispatch("/led", APA102control);
}

