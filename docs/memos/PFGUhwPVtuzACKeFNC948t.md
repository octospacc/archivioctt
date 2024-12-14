---
revision_date: 2024-07-15T00:16:48Z
---
# Getting relative path in NodeJS:
Getting relative path in NodeJS:
* https://nodejs.org/api/path.html#pathrelativefrom-to
```js
path.relative(from, to) // => String
// If not null, the return always has a prefix that goes down one extra directory, often it must be manually removed
```