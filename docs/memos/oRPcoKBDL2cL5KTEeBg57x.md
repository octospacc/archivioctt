---
revision_date: 2024-12-08T01:01:08Z
---
# Getting the names of actual folders (no symlinks) in a directory path on Linux:
Getting the names of actual folders (no symlinks) in a directory path on Linux:
* With GNU ls: `ls -p | grep /` (where `-p` is aka `--indicator-style=slash`)
* With GNU find: `find -type d` (where `d` is directory; implicitly saying `! -type l` where `l` is link)
Resources:
* Make ls ignore symlinks: https://www.linuxquestions.org/questions/linux-software-2/make-ls-ignore-symlinks-137763/