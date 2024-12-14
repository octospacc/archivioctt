---
revision_date: 2024-07-18T08:54:29Z
---
# Replace all occurrences of the search string with the replacement string in PHP:
Replace all occurrences of the search string with the replacement string in PHP:
* https://www.php.net/manual/en/function.str-replace.php
```php
str_replace(
  array|string $search,  // "%body%"
  array|string $replace, // "black"
  string|array $subject, // "<body text='%body%'>"
  int &$count = null,
): string|array          // => "<body text='black'>"
```