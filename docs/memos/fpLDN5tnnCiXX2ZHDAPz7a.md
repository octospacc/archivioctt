---
revision_date: 2024-07-14T23:38:30Z
---
# PHP reading a file from any location with custom context
PHP reading a file from any location with custom context
* https://www.php.net/manual/en/function.file-get-contents.php
```php
file_get_contents(string $filename, bool $use_include_path = false, ?resource $context = null): string|false
```
The textual content of the response is returned in case of success, else `false` when it fails (including a negative HTTP code is returned).
* Setting context options: [[memos/msJYyWxywE5t7W8V34uKXc]]