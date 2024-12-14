---
revision_date: 2024-12-08T01:13:23Z
---
# Flushing `print()` output in Python (making so that the printing is done immediately on calling instead of using unpredictable buffering, without disabling buffering fully):
Flushing `print()` output in Python (making so that the printing is done immediately on calling instead of using unpredictable buffering, without disabling buffering fully):
```python
print("Bla bla", flush=True)
```
* Disable output buffering: https://stackoverflow.com/questions/107705/disable-output-buffering/14729823#14729823