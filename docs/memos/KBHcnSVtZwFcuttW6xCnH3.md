---
revision_date: 2024-12-06T10:58:10Z
---
# Splitting files into pieces in Linux CLI:
Splitting files into pieces in Linux CLI:
```sh
# Split at every X text lines (alternative `--lines=NUMBER`)
split -l 100 file.txt
# Split at every X bytes, with or without multiplier (alternative `--bytes=SIZE`)
split -b 1024 file.bin
split -b 10M file.bin
```
Resources:
* bash - How can I split a large text file into smaller files with an equal number of lines? https://stackoverflow.com/questions/2016894/how-can-i-split-a-large-text-file-into-smaller-files-with-an-equal-number-of-lin#2016923
* Split Command in Linux: 9 Useful Examples: https://linuxhandbook.com/split-command/
* Split Command in Linux with Examples: https://www.geeksforgeeks.org/split-command-in-linux-with-examples/