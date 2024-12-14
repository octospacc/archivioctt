---
revision_date: 2024-07-15T09:15:32Z
---
# Extract a slice of the array in PHP:
Extract a slice of the array in PHP:
* https://www.php.net/manual/en/function.array-slice.php
```php
array_slice(array $array, int $offset, ?int $length = null): array
$input = [ "a", "b", "c", "d", "e" ];
$output = array_slice($input, 2);     // => [ "c", "d", "e" ]
$output = array_slice($input, -2, 1); // => [ "d" ]
$output = array_slice($input, 0, 3);  // => [ "a", "b", "c" ]
$output = array_slice($input, 0, -2); // => [ "d", "e" ]
$output = array_slice($input, -1);    // => [ "e" ]
```