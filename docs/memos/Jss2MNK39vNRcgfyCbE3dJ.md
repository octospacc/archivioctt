---
revision_date: 2024-07-19T08:51:02Z
---
# To quickly copy all share links of loaded items in Memos, for crawling and things:
To quickly copy all share links of loaded items in Memos, for crawling and things:
```js
Array.from(document.querySelectorAll('a[href^="/m/"]')).map(
  el => el.href.slice(0, -'#comments'.length)).join('\n');
```