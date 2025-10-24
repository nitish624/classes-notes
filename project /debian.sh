#!/bin/bash

# am start --user 0 -a android.settings.action.MANAGE_OVERLAY_PERMISSION -d "package:com.termux"

echo 'apt update और upgrade हो रहा है ...'
apt update && apt upgrade -y

echo 'pkg update और upgrade हो रहा है...'
pkg update && pkg ugrade -y

# Debian में नहीं Termux में install करनी है :-
pkg install x11-repo -y
pkg install termux-x11-nightly pulseaudio -y

# termux-setup-storage 

pkg install which -y
echo 'which installing'

# apt install git -y 
echo 'git installing...'

# apt install wget -y
echo 'wget installing...'


pkg install proot-distro -y
echo "proot-distro installed"

proot-distro install debian
echo "debian installed"

proot-distro login debian

