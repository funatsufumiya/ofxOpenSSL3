# ofxOpenSSL3

OpenSSL3 for openFrameworks

- openssl version: [3.2.2](https://github.com/openssl/openssl/blob/openssl-3.2.2/)
- Tested on oF v0.12.0
  - macOS (arm64)
  - Linux (x64)

## Notes

- This lib won't work with `ofxPoco`, because `ofxPoco` includes OpenSSL < 3.0.0 in it.

## Usage

See [example_http_client](example_http_client).

- Please use `projectGenerator` before run it.
- Same example of [ofxHttpLib](https://github.com/funatsufumiya/ofxHttpLib) is used here, so you need install `ofxHttpLib` before run this example.

```cpp
#include "ofApp.h"

#define CPPHTTPLIB_OPENSSL_SUPPORT

#include "httplib.h"

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

// Result:
// [notice ] ofApp: res->status = 200
// [notice ] ofApp: res->body = {
//   "origin": "xxx.xxx.xxx.xxx"
// }
```

## LICENSE

- openssl-3.2.2: [Apache License 2.0](https://github.com/openssl/openssl/blob/openssl-3.2.2/LICENSE.txt)

NOTE: No specific copyright is claimed for this repository changes (for oF binding), but the [Apache License 2.0](LICENSE_APACHE) or [MIT License](LICENSE_MIT) can be applied if necessary.
