---
revision_date: 2024-07-15T10:00:13Z
---
# Ensuring an object in JavaScript is always an Array:
Ensuring an object in JavaScript is always an Array:
* https://stackoverflow.com/questions/1961528/how-to-create-an-array-if-an-array-does-not-exist-yet
Two ways (both shitty):
```js
var array = [].concat(item); // confusing but decent
var array = (Array.isArray(item) ? item : [item]); // verbose and making it into a function is uncomfortable
```