/*
 * A simple hardware test which receives audio on the A2 analog pin
 * and sends it to the PWM (pin 3) output and DAC (A14 pin) output.
 *
 * This example code is in the public domain.
 */


#include <Audio.h>
#include <Wire.h>
#include <SPI.h>
//#include <SD.h>
#include <SerialFlash.h>
#include <Bounce.h>

int rightRed = 6;
int rightBlue = 9;
int rightGreen = 10;
/*
// GUItool: begin automatically generated code
AudioInputAnalog         adc1;           //xy=161,80
AudioOutputAnalog        dac1;           //xy=329,47
//AudioOutputPWM           pwm1;           //xy=331,125
AudioConnection          patchCord1(adc1, dac1);
//AudioConnection          patchCord2(adc1, pwm1);
// GUItool: end automatically generated code
*/
AudioInputAnalog         adc1;           //xy=203,312
AudioEffectBitcrusher    bitcrusher1;    //xy=346,306
AudioOutputAnalog        dac1;           //xy=494,311
AudioConnection          patchCord1(adc1, bitcrusher1);
AudioConnection          patchCord2(bitcrusher1, dac1);


void setup() {
  Serial.begin(38400);
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
  
  if(digitalRead(7) == LOW){
    analogWrite(rightRed, 100);
  }
  else{
    analogWrite(rightRed, 0);
  }
  
  
  //analogWrite(rightRed, 100);

  // When AudioInputAnalog is running, analogRead() must NOT be used.
}
