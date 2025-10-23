#!/bin/bash

pkg install git wget -y

git clone --depth=1 https://github.com/nitish624/classes-notes.git

cd classes-notes

chmod +x debian.sh install.sh me.sh
