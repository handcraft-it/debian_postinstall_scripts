#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt-get install software-properties-common -y && sudo apt-add-repository contrib -y

sudo apt update && sudo apt upgrade -y

sudo apt install vainfo -y
sudo apt install intel-media-va-driver-non-free -y

sudo update-initramfs -u -k all
