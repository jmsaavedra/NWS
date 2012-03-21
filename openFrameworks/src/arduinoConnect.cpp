//
//  arduino.cpp
//  NWS
//
//  Created by Joseph Saavedra on 3/4/12.
//  Copyright 2012 Saavedra. All rights reserved.
//

#include <iostream>
#include "arduinoConnect.h"
#include "testApp.h"

arduinoConnect::arduinoConnect(){
    
    for(int i=0; i<numArduinos; i++){
        for(int j=0; j<300; j++){
            accelXHistory[i][j] = 0;
            accelYHistory[i][j] = 0;
            accelZHistory[i][j] = 0;
        }
    }
}


//--------------------------------------------------------------------------
void arduinoConnect::setup(int ardNum, string address, int baudRate){
    
    cout << "arduinoConnect.setup " << ardNum << " " << address << " " << baudRate << endl;
        
    ard[ardNum].connect(address, baudRate);
    bSetupArduino[ardNum]	= false;
    
    ofSetFrameRate(24);
    
    frameCount = 0;
}

//--------------------------------------------------------------------------
void arduinoConnect::update(){
    
    // update the arduino, get any data or messages.
    for(int i=0; i<numArduinos; i++){
        //cout << "udpdate for ard " << i << endl;
        ard[i].update();
    
        if (ard[i].isArduinoReady()){
            if(!bSetupArduino[i]){
                setupArduino(i); //REsetup this arduino
                bSetupArduino[i] = true;
            } 
            accelX[i] = ard[i].getAnalog(0);
            accelY[i] = ard[i].getAnalog(1);
            accelZ[i] = ard[i].getAnalog(2);
            
            if((((testApp*)ofGetAppPtr())->bDebug)){ //if debugging, keep value history
                
                accelXHistory[i][frameCount] = accelX[i] - 300;
                accelYHistory[i][frameCount] = accelY[i] - 300;
                accelZHistory[i][frameCount] = accelZ[i] - 370;
            }
        } else setupArduino(i); //REsetup this arduino
    }
    frameCount++;
    if (frameCount >= 300) frameCount = 0;
}

//--------------------------------------------------------------------------
void arduinoConnect::draw(){
    
//if (((testApp*)ofGetAppPtr())->bDebug){ //show debugger
    ofFill();
    ofSetColor(0,60);                     //raw data
    ofRect(0, 0, 300, numArduinos * 150); 
    ofSetColor(255,100);                   //graphed data
    ofRect(300, 0, 310, numArduinos*150); 
    ofSetColor(255, 255);
    for(int i=0; i<numArduinos; i++){
        if (!bSetupArduino[i]){
            ofDrawBitmapString("ard" + ofToString(i) +" not ready\n", 50, 30+i*50);
        } else {
            
            ofSetColor(150, 50, 255);
            ofDrawBitmapString("ard" + ofToString(i) +" // accelX: " + ofToString(accelX[i]), 50, 30+i*100);
            
            ofSetColor(50, 255, 150);
            ofDrawBitmapString("ard" + ofToString(i) +" // accelY: " + ofToString(accelY[i]), 50, 60+i*100);
            
            ofSetColor(255,150,50);
            ofDrawBitmapString("ard" + ofToString(i) +" // accelZ: " + ofToString(accelZ[i]), 50,90+i*100);
            
            
            for(int j=5; j<300; j++){
                
                ofSetColor(150, 50, 255);
                if(j>2 && accelXHistory[i][j-2] > 0)ofLine(305 + j-2, 1+i*30+ accelXHistory[i][j-2], 305 + j, 0+i*30+ accelXHistory[i][j]);//[abs(frameCount-300)]);
                ofSetColor(50, 255, 150);
                if(j>2 && accelYHistory[i][j-2] > 0)ofLine(305 + j-2, 31+i*30+ accelYHistory[i][j-2], 305 + j, 30+i*30+ accelYHistory[i][j]);
                ofSetColor(255,150,50);
                if(j>2 && accelZHistory[i][j-2] > 0)ofLine(305 + j-2, 61+i*30+ accelZHistory[i][j-2], 305 + j, 60+i*30+ accelZHistory[i][j]);
            }
        }
    }
//}
}


//--------------------------------------------------------------------------
void arduinoConnect::setupArduino(int ardNum){
	
    cout << "setupArdNum: "<< ardNum << endl;
    
	// this is where you setup all the pins and pin modes, etc
	for (int i = 0; i < 13; i++){
		ard[ardNum].sendDigitalPinMode(i, ARD_OUTPUT);
	}
    
	ard[ardNum].sendAnalogPinReporting(0, ARD_ANALOG);	// AB: report data
	ard[ardNum].sendAnalogPinReporting(1, ARD_ANALOG);	// AB: report data
	ard[ardNum].sendAnalogPinReporting(2, ARD_ANALOG);	// AB: report data
    
	bSetupArduino[ardNum] = true;
}