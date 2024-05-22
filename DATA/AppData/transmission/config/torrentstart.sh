#!/bin/bash

#Telegram notif
	TOKEN="XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	CHAT_ID="XXXXXXXXXXXXX"
	curl -s -X POST https://api.telegram.org/bot$TOKEN/sendMessage -d chat_id=$CHAT_ID -d text="📥 Torrent démarré 🚀
$TR_TORRENT_NAME
🔜 $TR_TORRENT_DIR" > /dev/null

