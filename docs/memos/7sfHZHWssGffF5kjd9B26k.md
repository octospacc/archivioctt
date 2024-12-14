---
revision_date: 2024-07-18T08:53:40Z
---
# HTML encoding and decoding in PHP:
HTML encoding and decoding in PHP:
* https://www.php.net/manual/en/function.htmlentities.php — Convert all applicable characters to HTML entities
* https://www.php.net/manual/en/function.htmlspecialchars.php — Convert special characters to HTML entities
```php
htmlentities(string $string, /* ... */);
htmlspecialchars(string $string, /* ... */); 
// => &lt;p data-data=&#039;{&quot;a&quot;:1}&#039;&gt;testing&lt;/p&gt;
```
* https://www.php.net/manual/en/function.html-entity-decode.php — Convert HTML entities to their corresponding characters
* https://www.php.net/manual/en/function.htmlspecialchars-decode.php —  Convert special HTML entities back to characters
```php
html_entity_decode(string $string, /* ... */);
htmlspecialchars_decode(string $string, /* ... */); 
// => <p data-data='{"a":1}'>testing</p>
```
* It's not clear what practical difference there is between the functions which only handle special chars and the variants that don't. When in doubt, encode with `htmlspecialchars` (to cover just what is needed) and decode with `html_entity_decode` (to cover all possible cases).
* In any case additional binary flags can be supplied as the second argument to change what kind of characters are [un]escaped.