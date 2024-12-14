---
revision_date: 2024-08-31T08:02:25Z
---
# Creating nested directories on Python:
Creating nested directories on Python:
* https://stackoverflow.com/questions/273192/how-do-i-create-a-directory-and-any-missing-parent-directories#273227
```python
from pathlib import Path # Python ≥ 3.5
Path("/my/directory").mkdir(parents=True, exist_ok=True)
```