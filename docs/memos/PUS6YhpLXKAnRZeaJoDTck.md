---
revision_date: 2024-07-15T09:56:07Z
---
# Comparing Objects for Equality in JavaScript:
Comparing Objects for Equality in JavaScript:
* https://www.freecodecamp.org/news/javascript-comparison-operators-how-to-compare-objects-for-equality-in-js/
```js
// Simple objects, or objects that are the same by reference, can be compared directly:

a = 'foo'
b = a
a === b // true

b = 'foo'
a === b // true

a = { foo: 1 }
b = a
a === b // true

// Complex object don't work this way:

b = { foo: 1 }
a === b // false

// Fastest workaround is:

JSON.stringify(a) === JSON.stringify(b) // true
```