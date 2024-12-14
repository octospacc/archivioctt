---
revision_date: 2024-07-24T09:55:39Z
---
# Serving static files in nginx:
Serving static files in nginx:
* Use nginx to serve static files from subdirectories of a given directory: https://stackoverflow.com/questions/12806893/use-nginx-to-serve-static-files-from-subdirectories-of-a-given-directory
Useful to know the difference between `root` and `alias` directives for any given location:
* [alias](https://nginx.org/en/docs/http/ngx_http_core_module.html#alias) and [root](https://nginx.org/en/docs/http/ngx_http_core_module.html#root) in Module ngx_http_core_module docs
* nginx root vs alias: https://justlike.medium.com/nginx-location-blocks-and-root-vs-alias-fb5c153ad167
```nginx
location /posts/ {
  root /blog/;
} # serves files from /blog/posts/
```
```nginx
location /posts/ {
  alias /site/notes/;
} # serves files from /site/notes/
```