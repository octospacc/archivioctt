---
revision_date: 2024-07-18T22:52:26Z
---
# HTML custom iframe element to set the frame's content from the node's innerHTML:
HTML custom iframe element to set the frame's content from the node's innerHTML:
```js
class IFrameSrcHtml extends HTMLIFrameElement {
  constructor () {
    super();
    this.srcdoc = this.innerHTML;
  }
}
customElements.define('iframe-srchtml', IFrameSrcHtml, { extends: 'iframe' });
```
```html
<iframe is="iframe-srchtml"> <b>test</b> </iframe>
```
Related: https://stackoverflow.com/questions/53480991/creating-custom-node-to-extend-htmliframeelement