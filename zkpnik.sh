#/bin/bash

pkg install  vlc -y
chmod +x zikpnip.sh
clear
arquivo="audio.mp3"
while true; do
vlc $arquivo
done
