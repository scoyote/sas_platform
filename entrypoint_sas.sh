#!/bin/bash

FILE=/sas/studioconfig/spawner/spawner.pid
for (( ; ; ))
do
    if test -f "$FILE"; then
        echo "$FILE exists."
    else /sas/studioconfig/sasstudio.sh start
    fi
   sleep 120
done