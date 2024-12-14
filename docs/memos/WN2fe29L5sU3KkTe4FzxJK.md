---
revision_date: 2024-07-15T10:05:54Z
---
# Optional chaining `?.` in JavaScript:
Optional chaining `?.` in JavaScript:
* https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Optional_chaining
```js
theFog?.things?.[0]?.checkPresence?.(); // new shiny syntax
((((theFog || {}).things || [])[0] || {}).checkPresence || function(){})(); // dark ages
```
To access array items and use function calls with the modern syntax, the trick is to always use `?.`, even if normal object access wouldn't require it.
* https://stackoverflow.com/questions/59623674/how-can-i-use-optional-chaining-with-arrays-and-functions