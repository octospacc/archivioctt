---
revision_date: 2024-07-22T11:37:29Z
---
# PHP 4+ built-in string hashing functions:
PHP 4+ built-in string hashing functions:
* https://www.php.net/manual/en/function.md5.php
```php
md5(
  string $string, // 'cacca'
  bool $binary = false,
): string         // => 'c21a7f50739500292ab24dd37150fa8a'
```
PHP 4.30+:
* https://www.php.net/manual/en/function.sha1.php
```php
sha1(
  string $string, // 'cacca'
  bool $binary = false,
): string         // => '9092f13daa057447ae12f307e072ca0a67e970f1'
```