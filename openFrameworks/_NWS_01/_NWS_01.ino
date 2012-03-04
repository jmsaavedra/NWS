
//New World Orchestra

//pin2 = RX
//pin3 = TX

#include <SoftwareSerial.h>

SoftwareSerial mySerial(2, 3);

#define IDENTIFIER "Y" //Y for second unit

//pins
int accelXin = A0;
int accelYin = A1;
int accelZin = A2;

//data
int accelX, accelY, accelZ;

void setup(){
  Serial.begin(57600); 
  mySerial.begin(57600); 

  //accelerometer hackery
  pinMode(A4, OUTPUT);
  pinMode(A5, OUTPUT);
  digitalWrite(A4, HIGH);
  digitalWrite(A3, LOW);
}

void loop(){

  readSensors();

  delay(10);

  sendData();
}

void readSensors(){

  accelX = analogRead(accelXin);
  delay(10);
  accelY = analogRead(accelYin);
  delay(10);
  accelZ = analogRead(accelZin);
}

void sendData(){
  mySerial.print("\n");
  mySerial.print(IDENTIFIER);
  mySerial.print(",");
  mySerial.print(accelX);
  mySerial.print(",");
  mySerial.print(accelY);
  mySerial.print(",");
  mySerial.print(accelZ);
  mySerial.print("\n");
}



