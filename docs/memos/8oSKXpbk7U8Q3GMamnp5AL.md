---
revision_date: 2024-07-31T23:38:00Z
---
# Liquid array operations:
Liquid array operations:
* Assign array in Liquid syntax: https://heliumdev.com/blog/create-an-array-in-shopifys-liquid — the workaround is to split a string
```jinja
{% assign fruits = "orange,apple,peach" | split: ',' %}
```
* first — Returns the first item of an array: https://shopify.github.io/liquid/filters/first/
```jinja
{{ fruits | first }}
{{ fruits.first }}   <!-- => orange -->
```