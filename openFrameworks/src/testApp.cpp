#include "testApp.h"


//--------------------------------------------------------------
void testApp::setup(){

	//ofSetVerticalSync(true);
	ofSetFrameRate(60);

	ofBackground(255,0,130);
    
    ofEnableAlphaBlending();
    //ofEnableSmoothing();
 
    //myArds.setup( int arduinoNumber, string address, int baudRate );
    myArds.setup( 0, "/dev/tty.usbserial-A700e5Cl", 57600 );
    myArds.setup( 1, "/dev/tty.usbserial-A600eztS", 57600 );
    
    
    //movie1.loadMovie("movies/movie1.mov");
    //movie2.loadMovie("movies/movie2.mov");
	
    //movie1.play();
    //movie1.play();
    
    //movie1.setVolume(0);
    
    bDebug = true;
    
    sender.setup( HOST, PORT );
}

//--------------------------------------------------------------
void testApp::update(){
    
    //movie1.idleMovie();
    //movie2.idleMovie();
    
	myArds.update();
    
    x[0] = myArds.accelX[0];
    y[0] = myArds.accelY[0];
    z[0] = myArds.accelZ[0];
    x[1] = myArds.accelX[1];
    y[1] = myArds.accelY[1];
    z[1] = myArds.accelZ[1];
    
    ofxOscMessage m;
	m.setAddress("/violin/x");
	m.addIntArg(x[0]);
	sender.sendMessage( m );
    
    ofxOscMessage n;
	n.setAddress("/violin/y");
	n.addIntArg(y[0]);
	sender.sendMessage( n );
    
    ofxOscMessage o;
	o.setAddress("/violin/z");
	o.addIntArg(z[0]);
	sender.sendMessage( o );
    
    ofxOscMessage q;
	q.setAddress("/piano/x");
	q.addIntArg(x[1]);
	sender.sendMessage( q );
    
    ofxOscMessage p;
	p.setAddress("/piano/y");
	p.addIntArg(y[1]);
	sender.sendMessage( p );
    
    ofxOscMessage r;
	r.setAddress("/piano/z");
	r.addIntArg(z[1]);
	sender.sendMessage( r );
}

//--------------------------------------------------------------
void testApp::draw(){

    ofBackground(190);
    
    //movie1.draw(0,0);
    
//    unsigned char * pixels = movie1.getPixels();
//    // let's move through the "RGB" char array
//    // using the red pixel to control the size of a circle.
//    for (int i = 4; i < 800; i+=8){
//        for (int j = 4; j <560; j+=8){
//            unsigned char r = pixels[(j * 800 + i)*3];
//            //cout << "r: " << (float)r << endl;
//            val0 = (float)r;
//            val1 = 1 - (val0 / 255.0f);
//            
//            //float val2 = val0/(myArds.accelX[0]/200);
//            val2 = (int)ofMap(x[0], 330, 400, 0, 40);
//            //cout << "accelX: " << (myArds.accelX[0]) << endl;
//            
//            //val2 = (int)ofMap(val2, 3, 20, 5.0, 18.0)/2;
//            //cout << "val2: " << val2 << endl;
//            ofSetColor(200, val2);
//            ofCircle(i, j,val0);
//        }
//    }
    
    ofSetColor(0);
    //ofDrawBitmapString("speed: " + ofToString(movie1.getSpeed(),2),25,ofGetHeight()-50);
    
    if(bDebug){ // last
        myArds.draw();
        ofSetColor(255);
        ofDrawBitmapString("fps: " + ofToString(ofGetFrameRate()), 25, ofGetHeight()-25);
    }
}

//--------------------------------------------------------------
void testApp::keyPressed  (int key){
    if (key == 'd') bDebug = !bDebug;
    //if (key == ' ') movie1.play();
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