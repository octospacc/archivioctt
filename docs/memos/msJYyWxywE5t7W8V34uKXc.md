---
revision_date: 2024-07-14T23:42:02Z
---
# PHP create a stream context, to read files and location with custom options:
PHP create a stream context, to read files and location with custom options:
* https://www.php.net/manual/en/function.stream-context-create.php
* https://www.php.net/manual/en/context.http.php
* PHP file_get_contents() and setting request headers: https://stackoverflow.com/questions/2107759/php-file-get-contents-and-setting-request-headers
* Setting Multiple Headers in a PHP Stream Context: https://lornajane.net/posts/2013/setting-multiple-headers-in-a-php-stream-context
```php
stream_context_create([
  'http' => [ /* 'http' must always be used even when making an HTTPS request */
    'method' => 'POST', // or any other
    // newline \n to separate multiple headers:
    'header' => 'Accept-language: en\nCookie: foo=bar',
    // alternatively, array of strings:
    'header' => [ 'Accept-language: en', 'Cookie: foo=bar' ],
    // when body is required + optionally to make HTML query data
    'content' => http_build_query([ 'var1' => 'abc' ]),
  ]
])
```