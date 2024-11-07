#define CPPHTTPLIB_OPENSSL_SUPPORT

// need this for windows ofxOpenSSL3
#define USE_OPENSSL3_INSTEAD_OF_OPENSSL_WIN 1

// NOTE: Need to be here to avoid conflict with openssl < 3.0.0 (especially on Windows)
#include "httplib.h"

#include "ofApp.h"


//--------------------------------------------------------------
void ofApp::setup(){
	ofLogToConsole();

	httplib::Client cli("https://httpbin.org");

	auto res = cli.Get("/ip");

	if (res) {
		ofLogNotice("ofApp") << "res->status = " << res->status;
		ofLogNotice("ofApp") << "res->body = " << res->body;
	} else {
		ofLogError("ofApp") << "error: " << res.error();
	}
}

//--------------------------------------------------------------
void ofApp::update(){
}

//--------------------------------------------------------------
void ofApp::draw(){
}

//--------------------------------------------------------------
void ofApp::keyPressed(int key){
}

//--------------------------------------------------------------
void ofApp::keyReleased(int key){

}

//--------------------------------------------------------------
void ofApp::mouseMoved(int x, int y ){

}

//--------------------------------------------------------------
void ofApp::mouseDragged(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mousePressed(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseReleased(int x, int y, int button){

}

//--------------------------------------------------------------
void ofApp::mouseEntered(int x, int y){

}

//--------------------------------------------------------------
void ofApp::mouseExited(int x, int y){

}

//--------------------------------------------------------------
void ofApp::windowResized(int w, int h){

}

//--------------------------------------------------------------
void ofApp::gotMessage(ofMessage msg){

}

//--------------------------------------------------------------
void ofApp::dragEvent(ofDragInfo dragInfo){ 

}
