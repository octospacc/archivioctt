---
revision_date: 2024-07-29T00:22:17Z
---
# Relative paths for everything (pages and resources) in Hugo, for serverless sites:
Relative paths for everything (pages and resources) in Hugo, for serverless sites:
* https://discourse.gohugo.io/t/how-can-i-force-hugo-to-generate-relative-paths-for-everything/24168
* https://gohugo.io/content-management/urls/#relative-urls
Simply unset `baseURL` from `config.toml` & set `relativeURLs = true` in `hugo.toml`