---
revision_date: 2024-11-17T21:32:23Z
---
# Injecting arbitrary JavaScript on any HTML page anywhere in Windows with Fiddler Classic:
Injecting arbitrary JavaScript on any HTML page anywhere in Windows with Fiddler Classic:
* Enable HTTPS decryption if needed
* Apply following in FiddlerScript to modify HTTP requests:
```js
    // ...
    static function OnBeforeResponse(oSession: Session) {
        // ...
        if (oSession.oResponse.headers.ExistsAndContains("Content-Type", "text/html")) {
            // Strip CSP (!!) to ensure script is loaded no matter what
            oSession.oResponse.headers.Remove("Content-Security-Policy");
            // Append custom script somewhere in the page, by hijacking text replace on some element that likely exists, eg. `</head>` or `</body>`
            oSession.utilDecodeResponse();
            oSession.utilReplaceInResponse('</head>', '<script src="/whatever-unique-url-you-like.js"></script></head>');
        }
        // Respond with custom file on every request for our unique fake script URL
        if (oSession.PathAndQuery==="/whatever-unique-url-you-like.js") {
            // File must be stored in %HOMEPATH%\Documents\Fiddler2\Captures\Responses\
            oSession["x-replywithfile"] = "name-of-stored-script-file.js";
        }
        // ...
    }
    // ...
```