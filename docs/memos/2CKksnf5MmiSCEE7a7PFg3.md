---
revision_date: 2024-07-14T23:58:01Z
---
# Parsing string as JSON with single quotes? (`{'a':1}`)
Parsing string as JSON with single quotes? (`{'a':1}`)
Basically not possible, the standard doesn't support single quotes, only solutions are replacing the characters before parsing or using non-standard parsers.
* https://stackoverflow.com/questions/36038454/parsing-string-as-json-with-single-quotes