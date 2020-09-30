/*
  OSC2APA102

  listen on USB Serial for slip encoded OSC packets
  to control two APA102 LED strips 
  with some extra DMX output

  Copyright Antoine Villeret / Pascal Baltazar - 2015/2018

*/

#include "APA102_WithGlobalBrightness.h"

//////////////////////////////////////////////////////////////////////
// THIS IS THE PART THAT NEEDS TO BE CONFIGURED BASED ON YOUR NEEDS //
//////////////////////////////////////////////////////////////////////

  
#define nStrips 1         // <-- How many strips do you want to use ?
  
#define DMX 1             // <-- set to 1 to use DMX, to 0 not to use it

// How many leds in each of your strips?
#if nStrips > 0
#define NUM_LEDS1 200     // <-- # of LEDs in strip 1
#endif
#if nStrips > 1
#define NUM_LEDS2 200     // <-- # of LEDs in strip 2
#endif
#if nStrips > 2
#define NUM_LEDS3 320     // <-- # of LEDs in strip 3
#endif


// APA102 LED strips are SPI based 
// (four wires - data, clock, ground, and power),
// so we have to define DATA_PIN and CLOCK_PIN:
#if nStrips > 0               // - for LED strip 1:
#define DATA_PIN1 7     // <-- pin number for DATA (MOSI, green wire)
#define CLOCK_PIN1 14    // <-- pin number for CLOCK (SCK, yellow wire) 
#endif
#if nStrips > 1               // - for LED strip 2
#define DATA_PIN2 11      // <-- pin number for DATA (MOSI, green wire)
#define CLOCK_PIN2 13    // <-- pin number for CLOCK (SCK, yellow wire)
#endif
#if nStrips > 2              // - for LED strip 3 // only for teensy >= 3.5, note this might cause flickering in the 3rd strip
#define DATA_PIN3 21     // <-- pin number for DATA (MOSI, green wire)
#define CLOCK_PIN3 20    // <-- pin number for CLOCK (SCK, yellow wire)
#endif


#if DMX
// How many DMX channels at Max?
#define NUM_DMX 66       // <-- # of DMX Channels
#endif


/////////////////////////////////////////////////////////////////////
//                    HERE FOLLOWS THE CODE                        //
/////////////////////////////////////////////////////////////////////


#include <OSCBundle.h>
#include <PacketSerial.h>

// Use the serial device with PacketSerial
PacketSerial_<SLIP, SLIP::END, 8192> serial;


/////////////////////////////////////////////////////////////////////
#if nStrips > 0

// Here we create the LED controllers for FastLED (see .h file as 2d tab)
APA102Controller_WithBrightness<DATA_PIN1, CLOCK_PIN1, BGR, DATA_RATE_MHZ(12)> ledController1;
// Array containing the RGB values for all LEDs of the strip
CRGB leds1[NUM_LEDS1];

// Parsing the OSC messages for /1 (int or Blob)
void LEDcontrol1(OSCMessage &msg)
{
  // When receiving an int, we set the APA102's global brightness (0 to 31)
  if (msg.isInt(0))
  {
    ledController1.setAPA102Brightness(msg.getInt(0));
  }
  // When receiving a Blob, we assume it's a list of RGB values
  else if (msg.isBlob(0))
  {
    msg.getBlob(0, (unsigned char *)leds1, NUM_LEDS1*3);
  }
}
#endif

/////////////////////////////////////////////////////////////////////
#if nStrips > 1

APA102Controller_WithBrightness<DATA_PIN2, CLOCK_PIN2, BGR, DATA_RATE_MHZ(12)> ledController2;
CRGB leds2[NUM_LEDS2];

// Parsing the OSC messages for /2 (2nd  LED strip)
void LEDcontrol2(OSCMessage &msg)
{
  if (msg.isInt(0))
  {
    ledController2.setAPA102Brightness(msg.getInt(0));
  }
  else if (msg.isBlob(0))
  {
    msg.getBlob(0, (unsigned char *)leds2, NUM_LEDS2*3);
  }
}
#endif

/////////////////////////////////////////////////////////////////////
#if nStrips > 2

APA102Controller_WithBrightness<DATA_PIN3, CLOCK_PIN3, BGR, DATA_RATE_MHZ(12)> ledController3;
CRGB leds3[NUM_LEDS3];

// Parsing the OSC messages for /3 (3rd  LED strip)
void LEDcontrol3(OSCMessage &msg)
{
  if (msg.isInt(0))
  {
    ledController3.setAPA102Brightness(msg.getInt(0));
  }
  else if (msg.isBlob(0))
  {
    msg.getBlob(0, (unsigned char *)leds3, NUM_LEDS3*3);
  }
}
#endif

/////////////////////////////////////////////////////////////////////
#if DMX
#include <TeensyDMX.h>
namespace teensydmx = ::qindesign::teensydmx;

constexpr uint8_t kTXPin = 17;
// Create the DMX sender on Serial1.
teensydmx::Sender dmxTx{Serial1};

// Array containing the DMX Values
uint8_t DMXvalues[NUM_DMX];

// This part actually sends the DMX
void setDMX(OSCMessage &msg)
{
  if (msg.isBlob(0))
  {
    int l = msg.getBlob(0, (unsigned char *)DMXvalues);
    dmxTx.set(1, DMXvalues, NUM_DMX);
    /* //for testing purposes:
    for (int i=0;i<l; i++){
      Serial.print(DMXvalues[i]);
      Serial.print(" ");
    }
    Serial.println();
    Serial.println(l);
    */
  }
}
#endif

/////////////////////////////////////////////////////////////////////
// This one is FastLED "global brightness", aka software dithering FOR ALL STRIPS
void setGlobalBrightness(OSCMessage &msg)
{
  if (msg.isInt(0))
  {
    FastLED.setBrightness(msg.getInt(0));
  }
}


/////////////////////////////////////////////////////////////////////
// This is where the OSC address parsing happens:
void onPacket(const uint8_t* buffer, size_t size) {
  OSCBundle bundleIN;

  for (size_t i = 0; i < size; i++) {
    bundleIN.fill(buffer[i]);
  }

  if (!bundleIN.hasError()) {
  #if nStrips > 0
    bundleIN.dispatch("/1", LEDcontrol1);
  #endif
  
  #if nStrips > 1  
    bundleIN.dispatch("/2", LEDcontrol2);
  #endif

  #if nStrips > 2  
    bundleIN.dispatch("/3", LEDcontrol3);
  #endif

  #if DMX
    bundleIN.dispatch("/DMX", setDMX);
  #endif
    
  bundleIN.dispatch("/b", setGlobalBrightness);
    
  }
}


/////////////////////////////////////////////////////////////////////
void setup() {
  // We must specify a packet handler method
  serial.setPacketHandler(&onPacket);
  serial.begin(12000000); // baudrate is ignored, is always run at 12Mbps

  #if nStrips > 0
  // Add the LED controller to FastLED
  FastLED.addLeds((CLEDController*) &ledController1, leds1, NUM_LEDS1);
  // Setting brightness to minimum
  ledController1.setAPA102Brightness(1);
  #endif
  
  #if nStrips > 1  
  FastLED.addLeds((CLEDController*) &ledController2, leds2, NUM_LEDS2);
  ledController2.setAPA102Brightness(1);
  #endif

  #if nStrips > 2  
  FastLED.addLeds((CLEDController*) &ledController3, leds3, NUM_LEDS3);
  ledController3.setAPA102Brightness(1);  
  #endif

  #if DMX
  // Set the pin that enables the transmitter
  pinMode(kTXPin, OUTPUT);
  digitalWriteFast(kTXPin, HIGH);

  dmxTx.begin();
  #endif

    // Turn off all LEDs 
  FastLED.show(CRGB::Black);
}


/////////////////////////////////////////////////////////////////////

void loop() {
  serial.update();
  FastLED.show(); 
}



