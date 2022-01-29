#!/bin/bash

#Syatem Unit update
sudo pacman -Sy

#change languege language to US AMERICA
sudo locale-gen us

#Neofetch
sudo pacman -S neofetch

#Screenshot
sudo pacman -S scrot

#Battery-Icon
sudo pacman -S cbatticon

#Disk-Mounter
sudo pacman -S udiskie

#Red-Shift
sudo pacman -S redshift

#Qtile files
sudo pacman -S pacman-contrib

#Python
sudo pacman -S python-pip

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
