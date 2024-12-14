---
revision_date: 2024-07-15T14:53:16Z
---
# Sleeping in a Windows Batch script:
Sleeping in a Windows Batch script:
* https://stackoverflow.com/questions/1672338/how-to-sleep-for-five-seconds-in-a-batch-file-cmd
* https://stackoverflow.com/questions/735285/how-to-wait-in-a-batch-script
* https://www.robvanderwoude.com/wait.php
Supposing to sleep for 3 seconds:
* Best modern way is `TIMEOUT /T 3 /NOBREAK`, usable by default on Windows >= Vista, otherwise requires the Windows Resource Kit.
* Old hack, working on Windows 2000 and 9x: `PING localhost -N 3 -W 1000`, or `PING localhost -N 4` (time is +1 since the first time is not delayed)