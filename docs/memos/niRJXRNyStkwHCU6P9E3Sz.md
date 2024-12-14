---
revision_date: 2024-08-10T08:45:47Z
---
# HTTP responses and codes regarding access denied:
HTTP responses and codes regarding access denied:
* 401 Unauthorized: client has invalid standard HTTP authentication, server cannot continue
* 403 Forbidden: client has no permission to access the resource (even if valid login), server refuses to continue
* 404 Not Found: apart from a legitimate signal of not found, can indicate we don't want to reveal that a sensitive resource exists to those without permission
More:
* 403 Forbidden vs 401 Unauthorized HTTP responses: https://stackoverflow.com/questions/3297048/403-forbidden-vs-401-unauthorized-http-responses