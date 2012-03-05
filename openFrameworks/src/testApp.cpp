#include "testApp.h"


//--------------------------------------------------------------
void testApp::setup(){

	//ofSetVerticalSync(true);
	ofSetFrameRate(60);

	ofBackground(255,0,130);
 
    //myArds.setup( int arduinoNumber, string address, int baudRate );
    myArds.setup( 0, "/dev/tty.usbserial-A700e5Cl", 57600 );
    //myArds.setup( 1, "/dev/tty.usbserial-A600eztS", 57600 );
    
    
    movie1.loadMovie("movies/movie1.mov");
    //movie2.loadMovie("movies/movie2.mov");
	
    movie1.play();
    //movie1.play();
    
    bDebug = true;
}

//--------------------------------------------------------------
void testApp::update(){
    
    movie1.idleMovie();
    //movie2.idleMovie();
    
	myArds.update();
}

//--------------------------------------------------------------
void testApp::draw(){

    ofBackground(190);
    
    movie1.draw(0,0);
    ofSetColor(200);
    unsigned char * pixels = movie1.getPixels();
    // let's move through the "RGB" char array
    // using the red pixel to control the size of a circle.
    for (int i = 4; i < 800; i+=mouseX){
        for (int j = 4; j <560; j+=mouseY){
            unsigned char r = pixels[(j * 560 + i)*3];
            float val = 1 - ((float)r / 255.0f);
            cout << val << endl;
            ofCircle(i, j,3*val);
        }
    }
    
    ofSetColor(0);
    ofDrawBitmapString("speed: " + ofToString(movie1.getSpeed(),2),25,ofGetHeight()-50);
    
    if(bDebug){ // last
        myArds.draw();
        ofSetColor(255);
        ofDrawBitmapString("fps: " + ofToString(ofGetFrameRate()), 25, ofGetHeight()-25);
    }
}

//--------------------------------------------------------------
void testApp::keyPressed  (int key){
    if (key == 'd') bDebug = !bDebug;
    if (key == ' ') movie1.play();
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