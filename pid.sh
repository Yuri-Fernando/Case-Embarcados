#!/bin/bash
$chmod u+x pid.sh
#pid=10472;
python path/to/the/pid.py
for ((loop=1;loop>0;loop++)); do
read pid.py
#pid=$(ps ax | grep python | awk '{print $1})

if [ -n "$PID" -a -e /proc/$PID ]; then
    echo "Still Alive"
    else
    echo "It is Dead"
   ./pid.py
fi
#done with pid.py

