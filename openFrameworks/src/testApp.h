#pragma once

#include "ofMain.h"
#include "ofEvents.h"
#include "arduinoConnect.h"
#include "ofxOsc.h"

//#define HOST "leifsair.local"
//#define HOST 127.0.0.1
#define HOST "localhost"
#define PORT 12345

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
    
    float val0;
    float val1;
    int   val2;
    
    int x[2];
    int y[2];
    int z[2];

    //ofVideoPlayer 		movie1;
    //ofVideoPlayer 		movie2;
    //ofVideoPlayer 		movie3;
    
    arduinoConnect myArds;
    
    ofxOscSender sender;

    bool bDebug; //arduinoConnect Debug

};

