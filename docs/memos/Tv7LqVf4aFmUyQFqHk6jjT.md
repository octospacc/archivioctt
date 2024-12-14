---
revision_date: 2024-08-12T11:28:29Z
---
# How to read RAM usage by system and apps on Android officially?
How to read RAM usage by system and apps on Android officially?
Since Android 10 (?) a menu is present distinguishing RAM usage for individual apps, processes, and system; but only average and max for a time of many hours (3, it says), no real-time.
`com.android.settings.Settings$MemorySettingsActivity` is the main menu activity with system info, which directs to `com.android.settings.Settings$AppMemoryUsageActivity` for app info.
See:
* so there is no way to know RAM memory usage by each app in miui? https://old.reddit.com/r/Xiaomi/comments/wais8p/so_there_is_no_way_to_know_ram_memory_usage_by/
Older Android only shows system and app-aggregate RAM usage instead (?)