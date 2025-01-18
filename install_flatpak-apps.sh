#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install flatpak -y
sudo apt install kde-config-flatpak -y
sudo apt install plasma-discover-backend-flatpak -y
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo


flatpak update -y

flatpak install cc.arduino.IDE2 -y
flatpak install chat.delta.desktop -y
flatpak install com.bambulab.BambuStudio -y
flatpak install com.github.unrud.VideoDownloader -y
flatpak install com.github.zocker_160.SyncThingy -y
flatpak install com.jgraph.drawio.desktop -y
#errands
flatpak install io.github.mrvladus.List  -y
flatpak install io.github.zen_browser.zen -y
flatpak install io.gitlab.librewolf-community -y
flatpak install org.angryip.ipscan -y
flatpak install org.filezillaproject.Filezilla -y
flatpak install org.qownnotes.QOwnNotes -y
flatpak install org.raspberrypi.rpi-imager -y
flatpak install org.telegram.desktop -y
flatpak install com.obsproject.Studio -y
flatpak install com.github.tchx84.Flatseal -y



