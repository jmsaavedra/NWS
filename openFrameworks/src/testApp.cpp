#include "testApp.h"


//--------------------------------------------------------------
void testApp::setup(){

	//ofSetVerticalSync(true);
	ofSetFrameRate(24);

	ofBackground(255,0,130);
    
    ofEnableAlphaBlending();
    //ofEnableSmoothing();
 
    //myArds.setup( int arduinoNumber, string address, int baudRate );
    myArds.setup( 0, "/dev/tty.usbserial-A700e5Cl", 57600 );
    myArds.setup( 1, "/dev/tty.usbserial-A600eztS", 57600 );
    
    
    bDebug = true;
    
    oscLocal.setup( LOCALHOST, PORT );
    oscMax.setup( REMOTEHOST, PORT );
}

//--------------------------------------------------------------
void testApp::update(){
    
	myArds.update();
    
    x[0] = myArds.accelX[0];
    y[0] = myArds.accelY[0];
    z[0] = myArds.accelZ[0];
    x[1] = myArds.accelX[1];
    y[1] = myArds.accelY[1];
    z[1] = myArds.accelZ[1];
    
    ofxOscMessage m;
	m.setAddress("/violin/x");
	m.addIntArg( x[0] );
	oscLocal.sendMessage( m );
    oscMax.sendMessage( m );
    
    ofxOscMessage n;
	n.setAddress("/violin/y");
	n.addIntArg( y[0] );
	oscLocal.sendMessage( n );
    oscMax.sendMessage( n );
    
    ofxOscMessage o;
	o.setAddress("/violin/z");
	o.addIntArg( z[0] );
	oscLocal.sendMessage( o );
    oscMax.sendMessage( o );
    
    ofxOscMessage q;
	q.setAddress("/piano/x");
	q.addIntArg( x[1] );
	oscLocal.sendMessage( q );
    oscMax.sendMessage( q );
    
    ofxOscMessage p;
	p.setAddress("/piano/y");
	p.addIntArg( y[1] );
	oscLocal.sendMessage( p );
    oscMax.sendMessage( p );
    
    ofxOscMessage r;
	r.setAddress("/piano/z");
	r.addIntArg( z[1] );
	oscLocal.sendMessage( r );
    oscMax.sendMessage( r );
}

//--------------------------------------------------------------
void testApp::draw(){

    ofBackground(0);
    
    ofSetColor(0);
    
    if(bDebug){ // last
        myArds.draw();
        ofSetColor(255);
        ofDrawBitmapString("fps: " + ofToString(ofGetFrameRate()), 25, ofGetHeight()-25);
        ofDrawBitmapString("HOST: " + ofToString(REMOTEHOST) + "   PORT: " + ofToString(PORT), ofGetWidth()/2 - 5, ofGetHeight()-25);
    }
    
    ofSetColor(255);
    ofDrawBitmapString("violin", 25, 25);
    ofDrawBitmapString("piano", 25, 165);
}

//--------------------------------------------------------------
void testApp::keyPressed  (int key){
    if (key == 'd') bDebug = !bDebug;
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
	//ard0.sendDigital(13, ARD_HIGH);
}

//--------------------------------------------------------------
void testApp::mouseReleased(int x, int y, int button){
	//ard0.sendDigital(13, ARD_LOW);
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