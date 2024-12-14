---
revision_date: 2024-07-26T00:24:17Z
---
# Center image horizontally using `text-align: center` in CSS?
Center image horizontally using `text-align: center` in CSS?
* https://stackoverflow.com/questions/7055393/center-image-using-text-align-center
```css
/* Option 1: assign a class or smth to block elements containing an img */ 
p.has_img { text-align: center; } /* then the property works like was asked */
```
```css
/* Option 2: use the margin hack, more pragmatic */
img { display: block; margin: auto; }
```