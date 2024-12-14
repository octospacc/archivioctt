---
revision_date: 2024-07-21T15:23:33Z
---
# Strip whitespace (or other characters) from the margins (beginning and end) of a string in PHP 4+:
Strip whitespace (or other characters) from the margins (beginning and end) of a string in PHP 4+:
* https://www.php.net/manual/en/function.trim.php
```php
trim(string $string, string $characters = " \n\r\t\v\x00"): string
trim(' 1 2  ') // => '1 2'
```