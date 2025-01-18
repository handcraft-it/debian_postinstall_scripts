#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install -y wget xvfb libgtk-3-0 libnotify4 libglib2.0-0 libnss3 libxss1 libasound2

wget https://github.com/rustdesk/rustdesk/releases/download/1.3.2/rustdesk-1.3.2-x86_64.deb

sudo dpkg -i rustdesk-1.3.2-x86_64.deb

sudo apt install -f -y

sudo systemctl enable rustdesk
