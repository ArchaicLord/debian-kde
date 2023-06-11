#!/usr/bin/env bash


### Discord
sudo apt-get install libc++1 gconf2-common gconf-service libgconf-2-4 -y
sudo apt --fix-broken install -y

wget -O discord.deb  "https://discord.com/api/download?platform=linux&format=deb"
sudo dpkg -i ./discord.deb
