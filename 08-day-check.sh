#!/bin/bash

today=$(date +%A) 
if [[ "$today" == "Saturday" || "$today" == "Sunday" ]]; then
    echo "Weekend! Enjoy your holiday."
elif [[ "$today" == "Monday" ]]; then
    echo "Start of the week. Let's go!"
else
    echo "Weekday. Go to school/work."
fi
