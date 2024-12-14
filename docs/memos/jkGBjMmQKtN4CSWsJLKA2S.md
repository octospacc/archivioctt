---
revision_date: 2024-07-23T23:45:14Z
---
# Sending emails (postfix) in NodeJS without checking for TLS/SSL certificate authenticity (for use with expired and self-signed certificates):
Sending emails (postfix) in NodeJS without checking for TLS/SSL certificate authenticity (for use with expired and self-signed certificates):
👉️ Set env variable `NODE_TLS_REJECT_UNAUTHORIZED=0`.
* NodeBB: Error: unable to verify the first certificate. How to fix? https://community.nodebb.org/topic/14920/error-unable-to-verify-the-first-certificate-how-to-fix