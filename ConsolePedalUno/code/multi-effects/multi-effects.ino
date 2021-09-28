// CC-by-www.Electrosmash.com
// Based on OpenMusicLabs previous works.
// multi-effects.c including

//defining hardware resources.
#define LED 13
#define TL_LED 3
#define TR_LED 5
#define BL_LED 6
#define BR_LED 11
#define FOOTSWITCH 12
//#define TOGGLE 2
//#define TOGGLE A3
#define PUSHBUTTON_1 A2
#define PUSHBUTTON_2 A3
#define PUSHBUTTON_3 A4
#define PUSHBUTTON_4 A5

//defining the output PWM parameters
#define PWM_FREQ 0x00FF // pwm frequency - 31.3KHz
#define PWM_MODE 0 // Fast (1) or Phase Correct (0)
#define PWM_QTY 2 // 2 PWMs in parallel

//other variables
int input;
int counter = 0;
int effect = 2;
int toggle_position = 0;
byte ADC_low, ADC_high;

//effects variables:
int vol_variable = 10000;
int distortion_threshold = 6000;
int fuzz_threshold = 6000;
int bit_crush_variable = 0;

bool pushed1 = false;
bool pushed2 = false;

int ledL;
int ledR;

void setup() {
  //setup IO
  pinMode(FOOTSWITCH, INPUT_PULLUP);
  //pinMode(TOGGLE, INPUT_PULLUP);
  pinMode(PUSHBUTTON_1, INPUT_PULLUP);
  pinMode(PUSHBUTTON_2, INPUT_PULLUP);
  pinMode(PUSHBUTTON_3, INPUT_PULLUP);
  pinMode(PUSHBUTTON_4, INPUT_PULLUP);
  pinMode(LED, OUTPUT);

  pinMode(TR_LED, OUTPUT);
  pinMode(TL_LED, OUTPUT);
  pinMode(BL_LED, OUTPUT);
  pinMode(BR_LED, OUTPUT);

  digitalWrite(TL_LED, HIGH);
  digitalWrite(TR_LED, LOW);
  //digitalWrite(BL_LED, LOW);
  //digitalWrite(BR_LED, LOW);
  analogWrite(BL_LED, ledL);
  analogWrite(BR_LED, ledR);

  Serial.begin(9600);


  // setup ADC
  ADMUX = 0x60; // left adjust, adc0, internal vcc
  ADCSRA = 0xe5; // turn on adc, ck/32, auto trigger
  ADCSRB = 0x07; // t1 capture for trigger
  DIDR0 = 0x01; // turn off digital inputs for adc0

  // setup PWM
  TCCR1A = (((PWM_QTY - 1) << 5) | 0x80 | (PWM_MODE << 1)); //
  TCCR1B = ((PWM_MODE << 3) | 0x11); // ck/1
  TIMSK1 = 0x20; // interrupt on capture interrupt
  ICR1H = (PWM_FREQ >> 8);
  ICR1L = (PWM_FREQ & 0xff);
  DDRB |= ((PWM_QTY << 1) | 0x02); // turn on outputs
  sei(); // turn on interrupts - not really necessary with arduino

  //read the initial position of the toggle switch:
  //toggle_position = digitalRead(TOGGLE);
}

void loop()
{
  //Turn on the LED if the effect is ON.
  if (digitalRead(FOOTSWITCH)) digitalWrite(LED, HIGH);
  else  digitalWrite(LED, LOW);

  analogWrite(BL_LED, ledL);
  analogWrite(BR_LED, ledR);
}

ISR(TIMER1_CAPT_vect)
{
  // get ADC data
  ADC_low = ADCL; // you need to fetch the low byte first
  ADC_high = ADCH;

  input = ((ADC_high << 8) | ADC_low) + 0x8000; // make a signed 16b value


  //update variables with the push-buttons

  counter++; //to save resources, the pushbuttons are checked every 100 times.
  if (counter == 100)
  {

    //digitalWrite(BL_LED, LOW);
    //digitalWrite(BR_LED, LOW);


    counter = 0;

    double temp = ((distortion_threshold * 100) / 32700) * 2.55;
    ledR = (int) temp;
    temp = 255.0 - temp;
    ledL = (int) temp;

    if (!digitalRead(PUSHBUTTON_1) && !pushed1)
    {
      effect--;
      //if (effect>4) effect=0;
      if (effect < 2) effect = 4;

      /*
      //set the default variables for all effects:
      vol_variable = 10000;
      distortion_threshold = 6000;
      fuzz_threshold = 6000;
      bit_crush_variable = 0;
      */
      vol_variable = 10000;
      distortion_threshold = 16350;
      fuzz_threshold = 16350;
      bit_crush_variable = 8;

      pushed1 = true;
    }
    else if (digitalRead(PUSHBUTTON_1)) {
      pushed1 = false;
    }

    if (!digitalRead(PUSHBUTTON_2) && !pushed2)
    {
      effect++;
      //if (effect>4) effect=0;
      if (effect > 4) effect = 2;

      //set the default variables for all effects:
      vol_variable = 10000;
      distortion_threshold = 16350;
      fuzz_threshold = 16350;
      bit_crush_variable = 8;

      pushed2 = true;

    }
    else if (digitalRead(PUSHBUTTON_2)) {
      pushed2 = false;
    }


    if (!digitalRead(PUSHBUTTON_3))
    {
      if (vol_variable > 0)vol_variable = vol_variable - 20; //decrease volume
      if (distortion_threshold > 0)distortion_threshold = distortion_threshold - 50; //decrease the distortion
      if (fuzz_threshold > 0)fuzz_threshold = fuzz_threshold - 50; //decrease the fuzz
      if (bit_crush_variable > 0)bit_crush_variable = bit_crush_variable - 1; //decrease the bit crushing
      //digitalWrite(BL_LED, HIGH); //blinks the led
      /*
        double temp = ((distortion_threshold * 100) / 32700) * 2.55;
        //Serial.println(distortion_threshold);
        ledL = (int) temp;
      */
      Serial.println(bit_crush_variable);
    }

    if (!digitalRead(PUSHBUTTON_4))
    {
      if (vol_variable < 32768)vol_variable = vol_variable + 20; //increase the volume
      if (distortion_threshold < 32700)distortion_threshold = distortion_threshold + 50; //increase the distortion
      if (fuzz_threshold < 32700)fuzz_threshold = fuzz_threshold + 50; //increase the fuzz
      if (bit_crush_variable < 16)bit_crush_variable = bit_crush_variable + 1; //increase the bit crushing
      //digitalWrite(BR_LED, HIGH); //blinks the led
      /*
        double temp = ((distortion_threshold * 100) / 32700) * 2.55;
        Serial.println(temp);
        ledR = (int) temp;
      */
      Serial.println(bit_crush_variable);
    }


  }

  //update variables with the push-buttons

  if (effect == 0) //CLEAN EFFECT
  {
    //clean effect so, do nothing
  }
  //construct the input sumple summing the ADC low and high byte.
  else if (effect == 1) //VOLUME EFFECT
  {
    input = map(input, -32768, +32768, -vol_variable, vol_variable);
  }
  else if (effect == 2) //DISTORTION EFFECT
  {
    if (input > distortion_threshold) input = distortion_threshold;
    digitalWrite(TL_LED, HIGH);
    digitalWrite(TR_LED, LOW);
  }
  else if (effect == 3) //FUZZ EFFECT
  {
    if (input > fuzz_threshold) input = 32768;
    else if (input < -fuzz_threshold) input = -32768;
    digitalWrite(TL_LED, HIGH);
    digitalWrite(TR_LED, HIGH);
  }
  else if (effect == 4) //BIT CRUSHER EFFECT
  {
    input = input << bit_crush_variable;
    digitalWrite(TL_LED, LOW);
    digitalWrite(TR_LED, HIGH);
  }


  //write the PWM signal
  OCR1AL = ((input + 0x8000) >> 8); // convert to unsigned, send out high byte
  OCR1BL = input; // send out low byte
}
