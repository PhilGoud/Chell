#!/bin/bash


TELEGRAM=`snapraid -qq sync`



#Telegram notif

	TOKEN="XXXXXXXXXXXXXXXXXXXXXXXX"
	CHAT_ID="XXXXXXXX"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="🗄️ SNAPRAID SYNC 🔄
$TELEGRAM" > /dev/null

