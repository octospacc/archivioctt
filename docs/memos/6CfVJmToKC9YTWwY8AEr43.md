---
revision_date: 2024-07-22T13:20:24Z
---
# Empty / purge a Redis database:
Empty / purge a Redis database:
* https://stackoverflow.com/questions/5756067/how-to-empty-a-redis-database
Syntax:
* `FLUSHDB` - clears currently active database (default: index `0`)
* `FLUSHALL` - clears all the existing databases
Quickly from CLI:
```sh
redis-cli -n <db index> flushdb 
```