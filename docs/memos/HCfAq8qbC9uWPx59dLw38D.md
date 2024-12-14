---
revision_date: 2024-07-18T08:53:56Z
---
# In PHP, foreach construct provides an easy way to iterate over arrays. foreach works only on arrays and objects, and will issue an error when you try to use it on a variable with a different data type or an uninitialized variable.
In PHP, foreach construct provides an easy way to iterate over arrays. foreach works only on arrays and objects, and will issue an error when you try to use it on a variable with a different data type or an uninitialized variable.
* https://www.php.net/manual/en/control-structures.foreach.php
* PHP `foreach` Loop: https://www.w3schools.com/php/php_looping_foreach.asp
```php
foreach ($arr as $value) { /* ... */ }
```
```php
foreach ($arr as &$value) { /* ... */ } // $value passed by reference, allows it to be re-assigned
unset($value); // need to unset the variable set by reference if reusing it in the future, else last element of $arr will be altered!
```
The above always returns the value of the element, not the index, no matter if the array is ordered or is key-value. To get the key also:
```php
foreach ($arr as $key => $value) { // key-value
  // 0 => 'abc', 1 => 'def', ...
}
```