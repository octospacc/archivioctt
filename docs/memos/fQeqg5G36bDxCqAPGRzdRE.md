---
revision_date: 2024-07-15T00:02:45Z
---
# Best way to store JSON in an HTML attribute?
Best way to store JSON in an HTML attribute?
* https://stackoverflow.com/questions/7322682/best-way-to-store-json-in-an-html-attribute
TLDR: `data-` attribute, wrapped in single quotes, special characters `'`, `<`, `>`, `&` html-escaped.
```html
<element data-json='{"a":1}'/>
```