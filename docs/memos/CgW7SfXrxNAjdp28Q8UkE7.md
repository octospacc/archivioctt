---
revision_date: 2024-07-18T08:53:51Z
---
# "String Operators", aka ways of appending text to strings in PHP:
"String Operators", aka ways of appending text to strings in PHP:
* https://www.php.net/manual/en/language.operators.string.php
```php
$a = "hello";
$a = $a . " world!"; // 1. reassigning the variable
$a .= " world!";     // 2. plus-equals for strings
$a = "{$a} world!";  // 3. format strings (double quotes required)
```
Apparently, if concatenating multiple parts, it's better to use format string as it's internally one concatenation instead of multiple, so it's faster.