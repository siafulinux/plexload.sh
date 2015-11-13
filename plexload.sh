#!/bin/sh

### BEGIN INIT INFO
# Provides:          Plex Media Server
# Required-Start:    $remote_fs $syslog
# Required-Stop:     $remote_fs $syslog
# Default-Start:     2 3 4 5
# Default-Stop:      0 1 6
# Short-Description: Start daemon at boot time
# Description:       Enable service provided by daemon.
### END INIT INFO

### LOAD PLEX ###
echo "Loading Plex Media Server..."
/usr/sbin/start_pms plex
