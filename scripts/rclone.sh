#!/bin/bash


rclone sync -v -c --check-first {SOURCE} swissbackup:{DESTINATION} &> /DATA/rclone.txt
TELEGRAM=`cat /DATA/rclone.txt`


#Telegram notif

	TOKEN="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	CHAT_ID="XXXXXXXXXXXXX"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="RCLONE SYNC 
$TELEGRAM" > /dev/null

