#!/bin/bash

#Telegram notif
	TOKEN="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	CHAT_ID="XXXXXXXXXXXX"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="📥 Torrent arrivé ✅
$TR_TORRENT_NAME
👉 $TR_TORRENT_DIR" > /dev/null
