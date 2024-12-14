---
revision_date: 2024-07-22T12:13:23Z
---
# Migrate/convert phpBB3 forum to NodeBB:
Migrate/convert phpBB3 forum to NodeBB:
0. Ensure the MySQL database is ready for data export and the Redis database (i use that since less hassle) is ready to host NodeBB
1. Install specific version of NodeBB...
  * `sudo docker run -d -p 4567:4567 --restart=unless-stopped nodebb/docker:v1.12.1` (had issues without Docker, so we must use that)
  * Complete the desired initial setup on <http://localhost:4567>, leaving the localhost domain
2. ...to use the conversion plugin:
  * `sudo docker exec -it <container> bash`
    * `npm install nodebb-plugin-import` (while inside the app directory, which should be `/usr/src/app`)
3. Before converting:
  1. Disable all enabled plugins on http://localhost:4567/admin/extend/plugins and enable the previously installed importer
  2. Rebuild & restart on http://localhost:4567/admin/general/dashboard
4. Migrating via <http://localhost:4567/admin/plugins/import>:
  0. Configure source database, use the `nodebb-plugin-import-phpbb` exporter, use "I want to take ownership of a specific user's posts" if needed; everything else is left the same (usually disabled)
  1. "Save config", then "Don't flush NodeBB db, just import"
  2. Post Import Tools: Configure Redirection templates, then download `redirect.map.csv`; assuming phpBB forum was on the domain root:
    1. Users old path: `/memberlist.php?mode=viewprofile&u=<%= _uid %>`
    2. Categories old path: `/viewforum.php?f=/<%= _cid %>`
    3. Topics old path: `/viewtopic.php?t=<%= _tid %>`
    4. Posts old path: `/viewtopic.php?p=<%= _pid %>#<%= _pid %>`
    * Other post-import settings we don't care (we won't convert from BBcode since it is very buggy, yikes)
  3. Disable the import plugin (so that we don't deal with errors later)
5. Upgrading to latest NodeBB:
  0. I like to just discard the old Docker container and get the latest version of NodeBB via git or docker, but the previously-generated `config.json` must be copied into the new deploy folder (but change the `url` key)
  1. The first time before starting: `./nodebb upgrade`, will connect to the already filled database and complete the work
  2. Check if any errors are present both when upgrading and inside the logs after starting for the first time, if necessary: disable respectively all plugins with `./nodebb reset -p`, themes with `./nodebb reset -t`, widgets with `./nodebb reset -w`, then re-enable composer plugin with `./nodebb activate composer-default`, then rebuild & restart (if then re-enabling plugins, again the last step)
    * See https://community.nodebb.org/topic/16651/getting-error-while-nodebb-upgrade/