#!/bin/bash

sudo apt update

sudo apt upgrade -y

egrep -c '(vmx|svm)' /proc/cpuinfo

sudo apt install qemu-kvm qemu-system qemu-utils python3 python3-pip libvirt-clients libvirt-daemon-system bridge-utils virtinst libvirt-daemon virt-manager -y

sudo systemctl status libvirtd.service

sudo virsh net-start default

sudo virsh net-autostart default

sudo virsh net-list --all

sudo usermod -aG libvirt $USER
sudo usermod -aG libvirt-qemu $USER
sudo usermod -aG kvm $USER
sudo usermod -aG input $USER
sudo usermod -aG disk $USER
