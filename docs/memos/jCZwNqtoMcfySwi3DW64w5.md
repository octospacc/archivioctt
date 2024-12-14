---
revision_date: 2024-07-18T08:56:00Z
---
# Join array items into a string in PHP 4+:
Join array items into a string in PHP 4+:
* https://www.php.net/manual/en/function.implode.php
```php
implode(string $separator, array $array): string
implode( ':', [ 'username', 'password' ] ); // => 'username:password'
implode( ':', [] );                         // => ''
```