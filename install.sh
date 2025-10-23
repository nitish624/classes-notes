#GUI INTERFACE

# proot-distro login debian
apt update && apt upgrade

# Sudo (सुपरयूज़र अधिकार के लिए, हालांकि आप डिफ़ॉल्ट रूप से रूट हैं)
# apt install sudo -y

wget (फाइल्स डाउनलोड करने के लिए) और curl
apt install wget curl -y

# adduser @nkc
# usermod -aG sudo @nkc
# echo 'exit & then ->proot-distro login debian --user @nkc'
# proot-distro login debian --user @nkc


# apt install mate-desktop-environment-extras -y

# nano ~/.vnc/xstartup
     #!/bin/sh
# export XDG_SESSION_TYPE=x11
# export XDG_RUNTIME_DIR=/tmp
# export DESKTOP_SESSION=mate
# mate-session &

# chmod +x ~/.vnc/xstartup


# apt install xfce4 xfce4-goodies tigervnc-standalone-server dbus-x11 -y

# MATE कोर कंपोनेंट और VNC सर्वर (TigerVNC) स्थापित करें
# apt install mate-desktop-environment tigervnc-standalone-server -y

# GNOME 
apt install tigervnc-standalone-server tigervnc-common -y
# or,
# apt install task-gnome-desktop -y

# pkg install 
echo 'C/C++ कंपाइलर (GCC) installing...'
# apt install build-essential -y
# apt install nodejs npm -y
# apt install python python3-pip -y
# apt install tmux or screen
#apt install zip unzip
#apt install locate 
#apt install icewm
apt install firefox-esr
#apt install gimp
apt install vlc
# apt install lxde
# apt install nano -y

apt install fonts-indic ibus ibus-m17n
echo " Setting>>Region & language>>Input source>>add button>>select:-Hindi ( devnagri ) or Hindi (m17n )>≥>>>"


echo ' To start vnc port: vncserver & kill: vncserver -kill:1'