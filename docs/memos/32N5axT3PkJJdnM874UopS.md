---
revision_date: 2024-08-31T08:55:51Z
---
# Correctly encoding/decoding ZIP archives with unicode file names?
Correctly encoding/decoding ZIP archives with unicode file names?
* https://stackoverflow.com/questions/30668360/create-file-in-linux-with-unicode-file-name
* https://superuser.com/questions/1321371/proper-encoding-for-file-names-in-zip-archives-created-in-windows-and-unpacked-i
Apparently `zip` utility on Linux doesn't allow it. Use 7z, which is also cross-platform, which will also force ZIP v2. Specifying the 437 encoding manually might be needed: `7z <a|x> -tzip -mcp=437 ...`