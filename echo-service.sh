#!/bin/ash
counter=0

SLEEP_TIME=${SLEEP_TIME:-5}

STORAGE_FILE=/storage/data.txt

while [ true ]; do
    let counter=counter+1
    random=`uuidgen`
    echo_string="$counter - $random"
    echo "$echo_string"
    echo "$echo_string" >> $STORAGE_FILE
    sleep $SLEEP_TIME
done