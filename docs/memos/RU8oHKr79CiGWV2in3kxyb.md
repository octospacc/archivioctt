---
revision_date: 2024-07-15T10:25:26Z
---
# "Google Single Sign On: Sign into corp": A strange page for Google corporate login or something, it's unclear what hides behind it.
"Google Single Sign On: Sign into corp": A strange page for Google corporate login or something, it's unclear what hides behind it.
The favicon is this strange dinosaur bird: ![](https://login.corp.google.com/c/favicon.ico)
Every time the page is reloaded, a new decorative image is displayed (randomly picked?) from the following (with baseurl `https://static.corp.google.com/corpsso/images/`), list not exhaustive:
```__html
<details><pre>
* `coliseum.jpg`
* `geese.jpg`
* `SF_GGBridge_cp.jpg`: Golden Gate Bridge
* `K__ste.jpg`: a rocky sea landscape
* `IMG_1950.jpg`: a dog with a Google ball
* `Google-telaviv.jpg`
* `Snow_Mountain_in_Tibet.jpg`
* `074.jpg`: a grassy sea landscape
* `3235300735_db3bdde565.jpg`: cat using an old Nokia smartphone
* `parrot.jpg`: parrot picking on a Google hat
* `2929447719_47263e0530_b.jpg`: red brick wall with a rusty pipe and some grass on the ground
* `564050313_SZCFJ-L.jpg`: a cathedral with a stormy sky
* `Israeli_Wildlife.jpg`: a bird
* `CRW_6230.jpg`
* `moma-sailing.jpg`
* `peacock.jpg`
* `Osaka.jpg`
* `Manarola__Italy.jpg`
* `Machu_Picchu__Peru.jpg`
* `b45utilityaccess.png`: Google-themed manhole, with nice complications
* `Seattle_Skyline.jpg`
* `paintedladies.jpg`: some city houses
* `07-29-2006-01-015.jpg`: a bird
* `Schafe.jpg`
* `DSC01115.jpg`: bike lane road seen from the ground in a metropolis
* `CIMG1021.jpg`: some mountains
* `oconnellbridge.jpg`
* `hanoverIndianaTheWoods.jpg`
</pre></details>
```
It appears accessible via the locations:
* `login.corp.google.com`, which does nothing particular
* `admin.youtube.com`, [`dispatch`|`listnr`|`data`|`qatool`|`roboslicer`]`.corp.google.com`, which put an unique token and some generic data in the URL and redirect to: `https://login.corp.google.com/request?s=`[subdomain]`.corp.google.com:443/uberproxy/&d=https://`[subdomain]`.corp.google.com/%3Fupxsrf%3DAFIFSXPGfYMQfQhXcDxDLF6znWzko9HZcKnp1_C_fxflS0Ar6g:1721039092116&maxAge=1200&authLevel=2000000&keyIds=DU5,2O9&c=1`
Just `corp.google.com` opens a standard Google login page to "Login to CorpSSO", OAuth app with following info:
* Email: sso-team@google.com
* Signing in will redirect you to: https://login.corp.google.com
Instead, `admin.google.com` gives a normal login page to who knows where (I would guess the Google Admin Console for normal paying users?).
Other sources:
* https://news.ycombinator.com/item?id=9543517
* Scary site visits from corp.google.com: https://www.buildersociety.com/threads/scary-site-visits-from-corp-google-com.5994/
* Google login images, scraping code and URL list: https://gist.github.com/mdamien/2b1a06c3a112e5ab5c05