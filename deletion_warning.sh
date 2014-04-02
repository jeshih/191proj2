#!/bin/bash

notify-send -t 3000 "These files will be deleted in $2 minutes:" "$(bash list_unused_files.sh $1)"
