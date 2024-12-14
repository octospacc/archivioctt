---
revision_date: 2024-12-14T15:31:50Z
---
# WikiLinks in Python Markdown extension (`wikilinks`), adds support for WikiLinks:
WikiLinks in Python Markdown extension (`wikilinks`), adds support for WikiLinks:
* Any `[[bracketed]]` word is converted to a link inside a Markdown block element
* Seems like special characters, such as slash `/`, are not supported and cause the syntax not to be converted to a link
* Links are created relative to base URL, root (`/`) by default, but customizable by setting `base_url` option
References:
* Python-Markdown documentation: https://python-markdown.github.io/extensions/wikilinks/
* *plugins - MKDOCS - How to enable hyperlinks based on keywords found in the content?* https://stackoverflow.com/questions/48173267/mkdocs-how-to-enable-hyperlinks-based-on-keywords-found-in-the-content/51019419#51019419