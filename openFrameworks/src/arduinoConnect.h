//
//  arduino.h
//  NWS
//
//  Created by Joseph Saavedra on 3/4/12.
//  Copyright 2012 Saavedra. All rights reserved.
//

#ifndef NWS_arduino_h
#define NWS_arduino_h

#include "ofMain.h"
#include "ofEvents.h"

//how many Arduinos are you connecting to!
#define numArduinos 1


class arduinoConnect {
    
public:
    
    arduinoConnect();
    
    void setup(int ardNum, string address, int baud);
    void update();
    void draw();
    
    bool setDebug;
    
    void setupArduino(int ardNum);
    
    void updateArduino(int ardNum);
    
    bool bSetupArduino[numArduinos]; //num of arduinos
    
    int accelX[numArduinos];
    int accelY[numArduinos];
    int accelZ[numArduinos];
    
    int accelXHistory[numArduinos][300];
    int accelYHistory[numArduinos][300];
    int accelZHistory[numArduinos][300];
    
    int frameCount;
    
    ofArduino	ard[numArduinos]; //num of arduinos
    
};

#endif
