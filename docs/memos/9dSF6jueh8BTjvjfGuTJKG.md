---
revision_date: 2024-07-15T09:40:51Z
---
# Getting the browser language(s) in JavaScript:
Getting the browser language(s) in JavaScript:
* https://stackoverflow.com/questions/8199760/how-to-get-the-browser-language-using-javascript
```js
var languages = (navigator.languages || [navigator.language || navigator.userLanguage]);
```
`.userLanguage` is used by Internet Explorer, `.language` is the old standard, `.languages` is a preference-ordered array and the new standard.