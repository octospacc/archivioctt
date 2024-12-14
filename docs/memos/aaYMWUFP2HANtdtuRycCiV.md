---
revision_date: 2024-07-31T23:28:19Z
---
# `datetime` object from ISO string in Python 3:
`datetime` object from ISO string in Python 3:
```python
datetime.datetime.fromisoformat('2011-11-11')
# => datetime.datetime(2011, 11, 11, 0, 0)
```
```python
datetime.datetime.fromisoformat('2011-11-11T11:11:11Z')
# => datetime.datetime(2011, 11, 11, 11, 11, 11, tzinfo=datetime.timezone.utc)
```
```python
datetime.datetime.fromisoformat('2011-11-11T11:11+01:00')
# => datetime.datetime(2011, 11, 11, 11, 11, tzinfo=datetime.timezone(datetime.timedelta(seconds=3600)))
```