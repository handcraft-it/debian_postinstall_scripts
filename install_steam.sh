#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install libc6-i386

cd /tmp

wget https://cdn.fastly.steamstatic.com/client/installer/steam.deb

sudo dpkg -i steam.deb

sudo apt install -f -y
