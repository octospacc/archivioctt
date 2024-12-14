---
revision_date: 2024-07-15T09:31:36Z
---
# Setting multiple cookies in NodeJS HTTP server response:
Setting multiple cookies in NodeJS HTTP server response:
* https://stackoverflow.com/questions/59977044/node-js-how-to-set-multiple-cookies
Must use an Array of String, supplying the header just one time, instead of repeating the command:
```js
response.setHeader('Set-Cookie', [`foo=bar`, `fizz=buzz; max-age=${60 * 24}`]);
```