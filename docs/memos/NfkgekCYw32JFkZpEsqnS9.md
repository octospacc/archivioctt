---
revision_date: 2024-07-18T08:52:53Z
---
# Going from camelCase to dashed-case in JavaScript:
Going from camelCase to dashed-case in JavaScript:
* https://stackoverflow.com/questions/47932847/how-do-i-convert-from-camel-case-to-dashed-and-dashed-to-camel-case/47932848#47932848
```js
dashedCase = str.replace(/([A-Z])/g, val => `-${val.toLowerCase()}`);
camelCase = str.replace(/(\-[a-z])/g, val => val.toUpperCase().replace('-',''));
```
Alternative (freaky) version I dreamt about, works only in browsers obviously:
```js
// can use any random html element
toDashedCase = str => {
  const el = document.createElement('div');
  el.dataset[str] = 1;
  return el.outerHTML.split(' data-')[1].split('=')[0];
};
toCamelCase = str => Object.keys(Object.assign(document.createElement('div'), {innerHTML: `<div data-${str}="1"></div>`}).children[0].dataset)[0];
```