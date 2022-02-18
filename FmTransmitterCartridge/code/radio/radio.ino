/***************************************************
  Editted by Thomas McDonagh from Adafruit example code described below



  This is an example for the Si4713 FM Radio Transmitter with RDS

  Designed specifically to work with the Si4713 breakout in the
  adafruit shop
  ----> https://www.adafruit.com/products/1958

  These transmitters use I2C to communicate, plus reset pin.
  3 pins are required to interface
  Adafruit invests time and resources providing this open source code,
  please support Adafruit and open-source hardware by purchasing
  products from Adafruit!

  Written by Limor Fried/Ladyada for Adafruit Industries.
  BSD license, all text above must be included in any redistribution

  Many thx to https://github.com/phrm/fmtx/blob/master/firmware/firmware.ino !

 ****************************************************/

#include <Wire.h>
#include <Adafruit_Si4713.h>
#define _BV(n) (1 << n)

#define RESETPIN 12

//#define FMSTATION 10230      // 10230 == 102.30 MHz
//#define FMSTATION 8830      // 10230 == 102.30 MHz
//#define FMSTATION 10750      // 10230 == 102.30 MHz
int fmStation = 9030;

const int switchA = 9;
const int switchB = 10;

const int ledA = 6;
const int ledB = 11;

// Have to do these so same station doesn't keep getting set over and over
int switchStatus = 0;

Adafruit_Si4713 radio = Adafruit_Si4713(RESETPIN);

void setup() {

  pinMode(switchA, INPUT_PULLUP);
  pinMode(switchB, INPUT_PULLUP);

  pinMode(ledA, OUTPUT);
  pinMode(ledB, OUTPUT);

  digitalWrite(ledA, LOW);
  digitalWrite(ledB, LOW);

  Serial.begin(9600);
  Serial.println("Adafruit Radio - Si4713 Test");

  if (! radio.begin()) {  // begin with address 0x63 (CS high default)
    Serial.println("Couldn't find radio?");
    while (1);
  }

  // Uncomment to scan power of entire range from 87.5 to 108.0 MHz
  /*
    for (uint16_t f  = 8750; f < 10800; f += 10) {
      radio.readTuneMeasure(f);
      Serial.print("Measuring "); Serial.print(f); Serial.print("...");
      radio.readTuneStatus();
      Serial.println(radio.currNoiseLevel);
    }
  */

  Serial.print("\nSet TX power");
  radio.setTXpower(115);  // dBuV, 88-115 max

  Serial.print("\nTuning into ");
  Serial.print(fmStation / 100);
  Serial.print('.');
  Serial.println(fmStation % 100);
  //  radio.tuneFM(FMSTATION); // 102.3 mhz
  radio.tuneFM(fmStation);

  // This will tell you the status in case you want to read it from the chip
  radio.readTuneStatus();
  Serial.print("\tCurr freq: ");
  Serial.println(radio.currFreq);
  Serial.print("\tCurr freqdBuV:");
  Serial.println(radio.currdBuV);
  Serial.print("\tCurr ANTcap:");
  Serial.println(radio.currAntCap);

  // begin the RDS/RDBS transmission
  radio.beginRDS();
  radio.setRDSstation("Cartridge");
  radio.setRDSbuffer( "Guitar Transmitter in an N64 Cartridge");

  //Serial.println("RDS on!");

  radio.setGPIOctrl(_BV(1) | _BV(2));  // set GP1 and GP2 to output
}



void loop() {

  if (switchStatus != 1 && !digitalRead(switchA) && !digitalRead(switchB)) { // Both switches up 
    fmStation = 8910;
    Serial.print("\nTuning into ");
    Serial.print(fmStation / 100);
    Serial.print('.');
    Serial.println(fmStation % 100);
    radio.setTXpower(115);  // dBuV, 88-115 max
    switchStatus = 1;
    radio.tuneFM(fmStation);
    digitalWrite(ledA, LOW);
    digitalWrite(ledB, LOW);
  }

  else if (switchStatus != 2 && digitalRead(switchA) && !digitalRead(switchB)) { // Left switch down and right switch up 
    fmStation = 8970;
    Serial.print("\nTuning into ");
    Serial.print(fmStation / 100);
    Serial.print('.');
    Serial.println(fmStation % 100);
    radio.setTXpower(115);  // dBuV, 88-115 max
    switchStatus = 2;
    radio.tuneFM(fmStation);
    digitalWrite(ledA, HIGH);
    digitalWrite(ledB, LOW);
  }

  else if (switchStatus != 3 && !digitalRead(switchA) && digitalRead(switchB)) { // Left switch up and right switch down
    fmStation = 9030;
    Serial.print("\nTuning into ");
    Serial.print(fmStation / 100);
    Serial.print('.');
    Serial.println(fmStation % 100);
    radio.setTXpower(115);  // dBuV, 88-115 max
    switchStatus = 3;
    radio.tuneFM(fmStation);
    digitalWrite(ledA, LOW);
    digitalWrite(ledB, HIGH);
  }

  else if (switchStatus != 4 && digitalRead(switchA) && digitalRead(switchB)) { // Both switches down
    fmStation = 10110;
    Serial.print("\nTuning into ");
    Serial.print(fmStation / 100);
    Serial.print('.');
    Serial.println(fmStation % 100);
    radio.setTXpower(115);  // dBuV, 88-115 max
    switchStatus = 4;
    radio.tuneFM(fmStation);
    digitalWrite(ledA, HIGH);
    digitalWrite(ledB, HIGH);
  }



//  radio.readASQ();
//  Serial.print("\tCurr ASQ: 0x");
//  Serial.println(radio.currASQ, HEX);
//  Serial.print("\tCurr InLevel:");
//  Serial.println(radio.currInLevel);
//  delay(1000);



  // toggle GPO1 and GPO2
  /*
    radio.setGPIO(_BV(1));
    delay(500);
    radio.setGPIO(_BV(2));
    delay(500);
  */
}
