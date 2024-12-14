---
revision_date: 2024-07-24T10:15:13Z
---
# Exporting a Redis database:
Exporting a Redis database:
* https://kinsta.com/docs/database-hosting/database-import-export/export-redis-database-command-line/#export-a-redis-database
* https://www.dbi-services.com/blog/redis-backup-and-restore-your-database/
```sh
redis-cli -n <db index> --rdb output.rdb
```
All databases can also be backed-up at the same time by simply copying the database file:
0. Ensure Redis saved if it's running (`SAVE`)
1. Get path to `dump.rdb` file by reading output of `CONFIG GET DIR`