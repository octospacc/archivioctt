---
revision_date: 2024-07-18T08:53:46Z
---
# "Symmetric array destructuring" in PHP, aka assigning items of an array to named variables:
"Symmetric array destructuring" in PHP, aka assigning items of an array to named variables:
* https://www.php.net/manual/en/migration71.new-features.php#migration71.new-features.symmetric-array-destructuring
```php
$data = [ [1, 'Tom'], [2, 'Fred'] ];
// works in both a normal line and a foreach loop
[$id, $name] = $data[0]; 
foreach ($data as [$id, $name]) { /* ... */ }
```