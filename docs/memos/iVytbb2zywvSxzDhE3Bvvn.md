---
revision_date: 2024-07-18T08:55:53Z
---
# Split a string by substring in PHP 4+:
Split a string by substring in PHP 4+:
* https://www.php.net/manual/en/function.explode.php
* PHP `explode()` Function: https://www.w3schools.com/php/func_string_explode.asp
```php
explode(string $separator, string $string, int $limit = PHP_INT_MAX): array
explode( ',', "hello" );       // => [ "hello" ]
explode( ',', "hello,there" ); // => [ "hello", "there" ]
explode( ',', "," );           // => [ "", "" ]
```