// Thomas McDonagh 2021
// Written for ATtiny84
// http://consolepedals.com

#include <ButtonDebounce.h>

const int REC_LED = 5; // 10K Resistor for red
const int PLAY_LED = 8;// 33K Resistor for green - too bright

const int RECORD = 1;  // ISD1820 REC pin
const int PLAY = 2;    // ISD1820 PLAYE pin

const int REC_BTN = 10;
const int PLAY_BTN = 9;

ButtonDebounce recButton(REC_BTN, 100);
ButtonDebounce playButton(PLAY_BTN, 100);

bool recording = false;

void setup() {
  
  pinMode(REC_LED, OUTPUT);
  pinMode(PLAY_LED, OUTPUT);

  pinMode(RECORD, OUTPUT);
  pinMode(PLAY, OUTPUT);

  //  pinMode(REC_BTN, INPUT_PULLUP);
  //  pinMode(PLAY_BTN, INPUT_PULLUP);

  digitalWrite(REC_LED, LOW);
  digitalWrite(PLAY_LED, LOW);
}

void loop() {

  // Bugtton library button update
  recButton.update();
  playButton.update();

  // Record button pressed
  if (recButton.state() == LOW && recording == false) { 
    recording = true;
    for (int i = 0; i < 3; i++) {
      digitalWrite(REC_LED, HIGH);
      delay(1000);
      digitalWrite(REC_LED, LOW);
      delay(1000);
    }
    recording = false;
  }


  //  if (!digitalRead(REC_BTN)) {
  //    digitalWrite(REC_LED, LOW);
  //  }
  //  else {
  //    digitalWrite(REC_LED, HIGH);
  //  }
  //  if (!digitalRead(PLAY_BTN)) {
  //    digitalWrite(PLAY_LED, LOW);
  //  }
  //  else {
  //    digitalWrite(PLAY_LED, HIGH);
  //  }



  /*
    digitalWrite(REC_LED, HIGH);
    digitalWrite(PLAY_LED, HIGH);
    delay(1000);
    digitalWrite(REC_LED, LOW);
    digitalWrite(PLAY_LED, LOW);
    delay(1000);
  */
}
