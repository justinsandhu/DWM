#!/bin/bash
#if  $0 == "kill_dwm.sh"  
#then
#	ps aux | grep git/run_dwm.sh | awk '{print $2}' | xargs kill
#	exit
#fi
while true; do
    # Log stderror to a file 
    dwm 2> ~/.dwm.log
    # No error logging
    #dwm >/dev/null 2>&1
    sleep 1
done

