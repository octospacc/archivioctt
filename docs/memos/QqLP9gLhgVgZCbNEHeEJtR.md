---
revision_date: 2024-11-22T13:37:17Z
---
# Checking used storage space on Docker (`--verbose` or `-v` for more detailed space info):
Checking used storage space on Docker (`--verbose` or `-v` for more detailed space info):
* Containers: `docker ps -a --size`
* Images: `docker image ls` or `docker images`
* All-round: `docker system df`
References:
* *How to analyze disk usage of a Docker container*: https://stackoverflow.com/questions/26753087/how-to-analyze-disk-usage-of-a-docker-container
* *Analyze Disk Usage of a Docker Container*: https://www.baeldung.com/linux/docker-container-disk-usage
* *How to Check Disk Space Usage for Docker Images, Containers and Volumes*: https://linuxhandbook.com/docker-disk-space-usage/
* *2 Commands to Quickly View Docker Disk Space Usage*: https://codeopolis.com/posts/commands-to-view-docker-disk-space-usage/
* *Docker Tip #44: Show Total Disk Space Used by Docker*: https://nickjanetakis.com/blog/docker-tip-44-show-total-disk-space-used-by-docker
Note that somehow all these commands still don't fully match up to the usage of the `/var/lib/docker/overlay2/` folder (?):
* *Overlay2 Taking too much space*: https://forums.docker.com/t/overlay2-taking-too-much-space/134417