---
revision_date: 2024-07-28T14:38:48Z
---
# Get PHP class property by string:
Get PHP class property by string:
* https://stackoverflow.com/questions/804850/get-php-class-property-by-string
```php
$prop = 'thing';
$result = $obj->$prop;
```
```php
$result = $obj->{'thing'};
```