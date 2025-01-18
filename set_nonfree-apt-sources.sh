#!/bin/bash

sudo add-apt-repository -y -c non-free

sudo sed -i '/^[^#]*deb .*main.*$/ { /non-free/! s/main/main non-free/; /contrib/! s/main/main contrib/; }' /etc/apt/sources.list

sudo apt update
