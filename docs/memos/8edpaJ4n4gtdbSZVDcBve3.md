---
revision_date: 2024-07-19T23:16:19Z
---
# `MemosViewer.php`: quick server-side script to provide a no-JS view to Memos, and link previews.
`MemosViewer.php`: quick server-side script to provide a no-JS view to Memos, and link previews.
* Devlog: https://octospacc.altervista.org/2024/07/17/memomento/
* Thread: https://github.com/orgs/usememos/discussions/3721
* Code: https://hlb0.octt.eu.org/Drive/Misc/Scripts/MemosViewer.php
* Backup: https://gitlab.com/octospacc/Snippets/-/blob/main/MemosViewer.php
Nginx config for making the PHP script work on the original memo share URLs:
```nginx
server {
  # ... (normal configuration for Memos behind Nginx)
  location /m/ {
    # adjust host and IP by your own server
    proxy_pass http://127.0.0.1/MemosViewer.php?structure=original&uid=;
    proxy_set_header Host hlb0.octt.eu.org;
  }
}
```
Link previews as seen on Telegram: