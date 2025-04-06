#!/bin/bash

if whiptail --yesno "ᴅᴏ ʏᴏᴜ ᴡᴀɴᴛ ᴛᴏ ᴄᴏɴᴛɪɴᴜᴇ? [ʏᴇs/ɴᴏ]" 10 60 --title "ᵀᴱᴬᴹ ᵒᶠ 𝗖𝗬𝗕𝗘𝗥 𝗦𝗖𝗔𝗡𝗡𝗘𝗥𝗦 𝗣𝗞𝗚 𝗧𝗢𝗢𝗟"; then
echo "ʏᴇs "
else
echo "ɴᴏ "
fi

termux-open-url https://youtube.com/@cyber_scanners?si=b1B0skIMWKalNtBC

termux-setup-storage && pkg update -y && pkg upgrade -y && pkg install python -y && pkg install python2 -y && pkg install python3 -y && pkg install fish -y && pkg install ruby -y && pkg install git -y && pkg install php -y && pkg install root-repo && pkg install x11-repo && pkg install perl -y && pkg install nmap -y && pkg install bash -y && pkg install clang -y && pkg install nano -y && pkg install w3m -y && pkg install figlet -y && pkg install cowsay -y && pkg install curl -y && pkg install tar -y && pkg install zip -y && pkg install unzip -y && pkg install tor -y && pkg install sudo -y && pkg install wget -y && pkg install wcalc -y && pkg install bmon -y && pkg install unrar -y && pkg install toilet -y && pkg install proot -y && pkg install net-tools -y && pkg install golang -y && pkg install macchanger -y && pkg install openssl -y && pkg install cmatrix -y && pkg install openssh -y && pkg install macchanger -y && pkg install xfce4 xfce4-terminal xrdp tigervnc -y && pkg install tcpdump && pkg install termshark && pkg install tigervnc xfce4 && pkg install xorg-xhost && pkg install sl && sl -G
