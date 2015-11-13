# plexload.sh
# Load Plex Media Server on boot in Linux Mint 17.2

Had problems getting Plex Media Server to load on boot. This was my solution.

How To:

1. Copy to or create plexload.sh in /usr/bin
2. sudo chmod u+x /usr/bin/plexload.sh
2. Edit /etc/rc.local 
3. Add /usr/bin/plexload.sh

Plex should now load on boot.
