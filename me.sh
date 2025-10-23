#!/bin/bash

# Termux/Debian VNC Control Menu -

echo "===================== MENU ==============="
echo "[1] apt update && apt upgrade [2] pkg update && pkg upgrade [3]clear [4] proot-distro login devian [5] start_vnc_port [6] kill_vnc_port [7] "
echo "=========================================="
echo "note: एक साथ कई विकल्प चुन सकते हैं (जैसे: 1 2, 2 1, 1, 2)"
echo "------------------------------------------"

# Input from user
read -p "अपना विकल्प दर्ज करें: " choices

# इनपुट string के हर कैरेक्टर (अंक) पर लूप("") चलाएं
# grep -o . कमांड '12' को '1' और '2' में तोड़ देता है

for choice in $(echo "$choices" | grep -o .); do
        if [ "$choice" = "1" ]; then
            apt update && apt upgrade

        elif [ "$choice" = "2" ]; then
              pkg update && pkg upgrade

        elif [ "$choice" = "3" ]; then
              clear

        elif [ "$choice" = "4" ]; then
              proot-distro login debian

        elif [ "$choice" = "5" ]; then
              vncserver -geometry 2408x1080 -depth 24 :1

        elif [ "$choice" = "6" ]; then
              vncserver -kill :1

        elif [ "$choice" = "7" ]; then
              ls

        elif [ "$choice" = "8" ]; then
              nano

        else
        echo "-> [!] अमान्य विकल्प '$choice' को अनदेखा किया जा रहा है।"
        echo "------------------------------------------"
        fi                                                                                                                                                     done                                                                                                                                           
echo "सभी चयनित कार्य पूरे हुए।"                                                                                                                           