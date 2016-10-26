/home/hass/.local/bin/gcalcli agenda --nocolor  00:00 23:59 --tsv |  awk -F'\t' '{print " "$2": "$5}' | paste -s -d ','
