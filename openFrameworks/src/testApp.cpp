#include "testApp.h"


//--------------------------------------------------------------
void testApp::setup(){

	ofSetVerticalSync(true);
	ofSetFrameRate(60);

	ofBackground(255,0,130);

	bgImage.loadImage("firmata.png");
	font.loadFont("franklinGothic.otf", 20);

	//ard.connect("/dev/tty.usbserial-A700fjvw", 57600);
    ard0.connect("/dev/tty.usbserial-A600eztS", 57600);
    ard1.connect("/dev/tty.usbserial-A700e5Cl", 57600);
    
	//ard.connect("/dev/ttyUSB0", 57600);
	//serial.setup("/dev/tty.usbserial-A600eztS",57600);
	// listen for EInitialized notification. this indicates that
	// the arduino is ready to receive commands and it is safe to
	// call setupArduino()
    //ofAddListener(ard.EInitialized, this, &testApp::setupArduino);

	bSetupArduino0	= false;	// flag so we setup arduino when its ready, you don't need to touch this :)
    bSetupArduino1	= false;
}

//--------------------------------------------------------------
void testApp::update(){

	updateArduino();
    
    if (ard0.isArduinoReady()){
        if(!bSetupArduino0){
            setupArduino0();
            bSetupArduino0 = true;
        }
        updateArduino();
    }
    
    if (ard1.isArduinoReady()){
        if(!bSetupArduino1){
            setupArduino1();
            bSetupArduino1 = true;
        }
        updateArduino();
    }

}

//--------------------------------------------------------------
//void testApp::setupArduino(const int & version) {
void testApp::setupArduino0() {
	
	// remove listener because we don't need it anymore
//	ofRemoveListener(ard.EInitialized, this, &testApp::setupArduino);

	// this is where you setup all the pins and pin modes, etc
	for (int i = 0; i < 13; i++){
		ard0.sendDigitalPinMode(i, ARD_OUTPUT);
	}

	ard0.sendAnalogPinReporting(0, ARD_ANALOG);	// AB: report data
	ard0.sendAnalogPinReporting(1, ARD_ANALOG);	// AB: report data
	ard0.sendAnalogPinReporting(2, ARD_ANALOG);	// AB: report data
    
	bSetupArduino0 = true;
}

//--------------------------------------------------------------
//void testApp::setupArduino(const int & version) {
void testApp::setupArduino1() {
	
	// remove listener because we don't need it anymore
    //	ofRemoveListener(ard.EInitialized, this, &testApp::setupArduino);
    
	// this is where you setup all the pins and pin modes, etc
	for (int i = 0; i < 13; i++){
		ard1.sendDigitalPinMode(i, ARD_OUTPUT);
	}
    
	ard1.sendAnalogPinReporting(0, ARD_ANALOG);	// AB: report data
	ard1.sendAnalogPinReporting(1, ARD_ANALOG);	// AB: report data
	ard1.sendAnalogPinReporting(2, ARD_ANALOG);	// AB: report data
    
	bSetupArduino1 = true;
}

//--------------------------------------------------------------
void testApp::updateArduino(){

	// update the arduino, get any data or messages.
	ard0.update();
    
    ard1.update();
	
	// do not send anything until the arduino has been set up
	if (bSetupArduino0) {
		//ard.sendPwm(11, (int)(128 + 128 * sin(ofGetElapsedTimef())));   // pwm...
	}
    
    if (bSetupArduino1){
        
    }
}


//--------------------------------------------------------------
void testApp::draw(){
	ofBackground(0);

	if (!bSetupArduino0){
		font.drawString("ard0 not ready\n", 545, 40);
	} else {
		font.drawString("ard0 // accelX: " + ofToString(ard0.getAnalog(0)), 50, 100);
        font.drawString("ard0 // accelY: " + ofToString(ard0.getAnalog(1)), 50, 140);
        font.drawString("ard0 // accelZ: " + ofToString(ard0.getAnalog(2)), 50, 180);
	}
    
    if (!bSetupArduino1){
		font.drawString("ard1 not ready\n", 545, 80);
	} else {  
        font.drawString("ard1 // accelX: " + ofToString(ard1.getAnalog(0)), 450, 100);
        font.drawString("ard1 // accelY: " + ofToString(ard1.getAnalog(1)), 450, 140);
        font.drawString("ard1 // accelZ: " + ofToString(ard1.getAnalog(2)), 450, 180);
	}
    
}

//--------------------------------------------------------------
void testApp::keyPressed  (int key){

}

//--------------------------------------------------------------
void testApp::keyReleased(int key){

}

//--------------------------------------------------------------
void testApp::mouseMoved(int x, int y ){

}

//--------------------------------------------------------------
void testApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void testApp::mousePressed(int x, int y, int button){
	ard0.sendDigital(13, ARD_HIGH);
}

//--------------------------------------------------------------
void testApp::mouseReleased(int x, int y, int button){
	ard0.sendDigital(13, ARD_LOW);
}

//--------------------------------------------------------------
void testApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void testApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void testApp::dragEvent(ofDragInfo dragInfo){ 

}