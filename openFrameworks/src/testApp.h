#pragma once

#include "ofMain.h"
#include "ofEvents.h"


class testApp : public ofSimpleApp{

public:

	void setup();
	void update();
	void draw();

	void keyPressed(int key);
	void keyReleased(int key);

	void mouseMoved(int x, int y );
	void mouseDragged(int x, int y, int button);
	void mousePressed(int x, int y, int button);
	void mouseReleased(int x, int y, int button);
	void windowResized(int w, int h);
	void dragEvent(ofDragInfo dragInfo);
	void gotMessage(ofMessage msg);
		
	//void setupArduino(const int & version);
    void setupArduino0();
    void setupArduino1();
    
    void updateArduino();

	ofImage				bgImage;
	ofTrueTypeFont		font;
    
	ofArduino	ard0;
    ofArduino   ard1;
    
	bool		bSetupArduino0;			// flag variable for setting up arduino once
    bool        bSetupArduino1;
    
    

};

