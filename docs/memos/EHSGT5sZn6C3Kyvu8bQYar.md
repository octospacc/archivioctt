---
revision_date: 2024-11-22T00:37:19Z
---
# "PHP message: PHP Warning: Undefined variable [...] in [...] on line [...]" / PHP undefined variable but it is defined:
"PHP message: PHP Warning: Undefined variable [...] in [...] on line [...]" / PHP undefined variable but it is defined:
Happens in functions when accessing a (normal) global variable, because even just for reading they are not imported.
```php
function fun(){
  global $var; // fix: reference the variable `$var` in function with `global` keyword
}
```
* *How do I fix "Undefined variable" error in PHP?*: https://stackoverflow.com/questions/20391807/how-do-i-fix-undefined-variable-error-in-php/20391827#20391827