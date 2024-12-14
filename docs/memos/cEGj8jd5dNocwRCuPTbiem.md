---
revision_date: 2024-07-24T10:34:53Z
---
# Importing a Redis database:
Importing a Redis database:
* https://stackoverflow.com/questions/64112819/migrating-and-merging-multiple-standalone-redis-instances-into-a-new-redis-clust/64236458#64236458
First, the individually exported database (don't think it works for a full dump backup) must be converted from `dump.rdb` format to `protocol.aof` format, then it can be imported via CLI.
Redis rdb CLI program worked for me with the prebuilt binary for doing the conversion: https://github.com/leonchen83/redis-rdb-cli
```sh
rct -f dump -s dump.rdb -o protocol.aof
redis-cli -n <db index> --pipe < protocol.aof
```