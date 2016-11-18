#!/bin/sh
# shell script to prepend i3status with cmus song and artist
i3status --config ~/.config/i3/i3status.conf | while :
do
        read line
        artist=$(cmus-remote -Q | grep ' artist ' | cut -d ' ' -f3-)
        song=$(cmus-remote -Q | grep title | cut -d ' ' -f3-)
        echo "$artist - $song                                                       $line" || exit 1
done
