#!/bin/bash

if whiptail --yesno "ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ? [ʏᴇs/ɴᴏ]" 10 60 --title "ᵀᴱᴬᴹ ᵒᶠ 𝗖𝗬𝗕𝗘𝗥 𝗦𝗖𝗔𝗡𝗡𝗘𝗥𝗦 𝗣𝗞𝗚 𝗧𝗢𝗢𝗟"; then
echo "ʏᴇs "
else
echo "ɴᴏ "
fi

termux-open-url https://youtube.com/@slcyberscanners?si=gSGgpV1483nQzjZC

pkg install python
pkg install python2
pkg install wget
pkg install figlet
pkg install sl
pkg install man
pkg install nmap
pkg install php
pkg install cmatrix

sl -G
