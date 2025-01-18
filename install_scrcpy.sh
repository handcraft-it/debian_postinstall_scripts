#!/bin/bash

cd /tmp
sudo apt-get install android-sdk-platform-tools-common -y
sudo apt install ffmpeg libsdl2-2.0-0 adb wget gcc git pkg-config meson ninja-build libsdl2-dev libavcodec-dev libavdevice-dev libavformat-dev libavutil-dev libswresample-dev libusb-1.0-0 libusb-1.0-0-dev -y
git clone https://github.com/Genymobile/scrcpy
cd scrcpy
./install_release.sh
sudo usermod -aG plugdev $LOGNAME
