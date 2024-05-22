#!/bin/bash
 
# install the smartctl package first! (apt-get install smartctl)



TELEGRAM=`snapraid -qq check`



#Telegram notif

	TOKEN="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	CHAT_ID="XXXXXXXXXXXXXXXXX"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="🗄️ SNAPRAID CHECK 👀
$TELEGRAM" > /dev/null

