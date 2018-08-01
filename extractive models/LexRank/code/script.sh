#!/bin/bash
clear
while true

do
    filecount=$(ls system | wc -l)
    echo $filecount files
    sleep 5
    
    if [ $filecount -eq 1166 ]
    then
        echo Completed!
        break
    fi
done