#!/bin/bash
 
# install the smartctl package first! (apt-get install smartctl)



TELEGRAM=`snapraid -qq scrub`



#Telegram notif

	TOKEN="XXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	CHAT_ID="XXXXXXXXXXXXX"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="🗄️ SNAPRAID SCRUB 🧽
$TELEGRAM" > /dev/null

