---
revision_date: 2024-11-22T13:38:21Z
---
# Cleaning old systemd logs:
Cleaning old systemd logs:
* Reduce to latest X bytes: `journalctl --vacuum-size=${num}M`(egabytes)
* Clean older than X days: `journalctl --vacuum-time=${num}d`
And setting system logs size limits in `/etc/systemd/journald.conf` (since they get very big by default, even up to 4GB):
* `SystemMaxUse=<number of M/G/...>`, eg. `SystemMaxUse=1G`
Reference:
* *systemd - How to clear journalctl - Unix & Linux Stack Exchange*: https://unix.stackexchange.com/questions/139513/how-to-clear-journalctl
* *How to Clear Systemd Journal Logs in Linux*: https://linuxhandbook.com/clear-systemd-journal-logs/
* *How to Clear systemd Journal Logs*: https://www.baeldung.com/linux/systemd-journal-logs-clear
* *Systemd logs (`journalctl`) are too large and slow*: https://askubuntu.com/questions/1012912/systemd-logs-journalctl-are-too-large-and-slow#1012913
* https://www.freedesktop.org/software/systemd/man/latest/journald.conf.html#SystemMaxUse=