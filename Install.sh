#!/bin/bash

#Syatem Unit update
sudo pacman -Sy

#change languege language to US AMERICA
sudo locale-gen us

#Neofetch
sudo pacman -S neofetch

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
