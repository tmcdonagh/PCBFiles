/*
   A simple hardware test which receives audio on the A2 analog pin
   and sends it to the PWM (pin 3) output and DAC (A14 pin) output.

   This example code is in the public domain.
*/


#include <Audio.h>
#include <Wire.h>
//#include <SPI.h>
//#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>

int rightRed = 6;
int rightBlue = 9;
int rightGreen = 10;


AudioEffectBitcrusher   bitCrusher;

AudioInputAnalog         adc1;           //xy=203,312
//AudioEffectBitcrusher    bitcrusher1;    //xy=346,306
AudioOutputAnalog        dac1;           //xy=494,311
AudioConnection          patchCord1(adc1, bitCrusher);
AudioConnection          patchCord2(bitCrusher, dac1);

Bounce buttonLeft = Bounce(7, 5); // cycles the bitcrusher through all bitdepths
Bounce buttonRight = Bounce(8, 5); //cycles the bitcrusher through some key samplerates

//BitCrusher
int current_CrushBits = 16; //this defaults to passthrough.
int current_SampleRate = 44100; // this defaults to passthrough.



void setup() {
  bitCrusher.bits(current_CrushBits); //set the crusher to defaults. This will passthrough clean at 16,44100
  bitCrusher.sampleRate(current_SampleRate); //set the crusher to defaults. This will passthrough clean at 16,44100
  //Serial.begin(38400);
  // Audio connections require memory to work.  For more
  // detailed information, see the MemoryAndCpuUsage example
  AudioMemory(20);
  pinMode(7, INPUT_PULLUP);
  pinMode(8, INPUT_PULLUP);
  pinMode(rightRed, OUTPUT);
  delay(1000);
}

int leftKnob = 0;

void loop() {

  //leftKnob = 255 - analogRead(3) / 3;
  //analogWrite(rightRed, leftKnob);
  buttonLeft.update();
  buttonRight.update();

  //if (digitalRead(7) == LOW) {
  if(buttonLeft.fallingEdge()){
    if (current_CrushBits >= 2) { //eachtime you press it, deduct 1 bit from the settings.
      current_CrushBits--;
    } else {
      current_CrushBits = 16; // if you get down to 1 go back to the top.
    }
    bitCrusher.bits(current_CrushBits);
    bitCrusher.sampleRate(current_SampleRate);
    //analogWrite(rightRed, 200);
    digitalWrite(rightRed, HIGH);
  }
  else {
    analogWrite(rightRed, 0);
  }
  //if (digitalRead(8) == LOW) {
  if(buttonRight.fallingEdge()){
    if (current_SampleRate >= 690) { // 345 * 2, so we can do one more divide
      current_SampleRate = current_SampleRate / 2; // half the sample rate each time
    } else {
      current_SampleRate = 44100; // if you get down to the minimum then go back to the top and start over.
    }
    bitCrusher.bits(current_CrushBits);
    bitCrusher.sampleRate(current_SampleRate);
    analogWrite(rightGreen, 200);
  }
  else {
    analogWrite(rightGreen, 0);
  }


  //analogWrite(rightRed, 100);

  // When AudioInputAnalog is running, analogRead() must NOT be used.
}
