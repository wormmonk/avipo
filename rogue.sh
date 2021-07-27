#!/bin/bash
while true; do find / -xdev -type f -size +50M > /tmp/rogue.out;echo "Rogue files detected" | mail -s "Please check these files " -a /tmp/rogue.out alarm@animapoint.net; sleep 15m; done
