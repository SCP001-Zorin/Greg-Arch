#!/bin/bash

#Syatem Unit update
sudo pacman -Sy --noconfirm

#change languege language to US AMERICA
sudo locale-gen us

#Neofetch
sudo pacman -S neofetch --noconfirm

#Picom
sudo pacman -S picom --noconfirm

#Screenshot
sudo pacman -S scrot --noconfirm

#Battery-Icon
sudo pacman -S cbatticon --noconfirm

#Disk-Mounter
sudo pacman -S udiskie --noconfirm

#Red-Shift
sudo pacman -S redshift --noconfirm

#Qtile files
sudo pacman -S pacman-contrib --noconfirm

#Python
sudo pacman -S python-pip --noconfirm

#Psutil
pip install psutil

# Lightdm
sh sysctl.sh

#Lightdm Theme
sh Lightdm-Aether.sh

#Ranger Devicons
sh Ranger-Devicons.sh

# .config
sh CP.sh

#Amongus
