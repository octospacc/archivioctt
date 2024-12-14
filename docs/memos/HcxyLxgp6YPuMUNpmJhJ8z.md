---
revision_date: 2024-07-08T15:51:35Z
---
# Sleep in JavaScript: https://stackoverflow.com/questions/951021/what-is-the-javascript-version-of-sleep
Sleep in JavaScript: https://stackoverflow.com/questions/951021/what-is-the-javascript-version-of-sleep
```js
const sleep = milliseconds => new Promise(resolve => setTimeout(resolve, milliseconds));
```