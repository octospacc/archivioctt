---
revision_date: 2024-08-12T11:15:12Z
---
# Android developer option "Suspend execution for cached apps":
Android developer option "Suspend execution for cached apps":
It seems to be one of the causes of bad RAM management (killing apps too aggressively making multitasking hard), since Android 12... introduced probably in an attempt of preventing noob users from experiencing lag, and copy Apple badly.
* https://xdaforums.com/t/suspend-execution-for-cached-apps.4627813/
* ... enabled saves battery?? https://old.reddit.com/r/GalaxyS23/comments/1dkdvrb/suspend_execution_for_cached_apps_enabled_saves/
* Do You Need to Enable the Suspend Execution for Cached Apps on Galaxy S22 or Galaxy S21, S20, and S10 with Android 12 update? https://gadgetguideonline.com/s22/suspend-execution-for-cached-apps-on-galaxy-s22/ — according to this, "Device default" option is equal to Enabled, on devices where the option exists
The option seems not to respect battery optimization exceptions for given apps, and is also working constantly despite of having a lot of free RAM (but it probably acts faster when too much RAM is used). It acts deleting processes (not necessarily entire apps) from RAM cache if they are in background but not doing work (not acting as foreground-in-the-background?). They say it should save battery, but it doesn't make sense, if it only kills apps which are alredy not doing anything.