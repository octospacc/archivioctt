---
revision_date: 2024-07-14T23:31:17Z
---
# Getting request headers in PHP
Getting request headers in PHP
* `getallheaders(): array`: https://www.php.net/manual/en/function.getallheaders.php, it's crappy as it depends on Apache and thus not always present
Other method is reading `$_SERVER['HTTP_' . header_name]` (all uppercase):
```php
$_SERVER['HTTP_HOST']; // example, returns `Host` header content
```