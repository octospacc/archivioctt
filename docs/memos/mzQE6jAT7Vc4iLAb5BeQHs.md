---
revision_date: 2024-07-22T12:32:29Z
---
# Importing data into MySQL / MariaDB database from SQL dump file:
Importing data into MySQL / MariaDB database from SQL dump file:
* https://stackoverflow.com/questions/17666249/how-to-import-an-sql-file-using-the-command-line-in-mysql/17666279#17666279
* https://kinsta.com/docs/database-hosting/database-import-export/import-export-mariadb-database-command-line/#import-a-mariadb-database
0. Ensure database exists:
```sql
create DATABASE IF NOT EXISTS <db name>;
```
1. Import data:
```sh
mysql <db name> < ./path/to/db.sql
```
See also: [[memos/AAXMo7MCQfyrDTJXnTsyr5]]
MariaDB specifically has a huge pitfall, the `mariadb-import` command: https://mariadb.com/kb/en/mariadb-import/ ...it seems to always give a strange error, `mariadb-import: Error: 1146, Table '<db name>.Db' doesn't exist, when using table: Db`, like it wants to append something to the db name. It's best to not use it, and use instead the above.