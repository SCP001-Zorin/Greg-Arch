#!/bin/bash

#change languege language to US AMERICA
sudo locale-gen us
#Yay if not installed
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
# Lightdm
sh sysctl.sh

#Lightdm Theme
sh Lightdm Aether.sh

#Ranger Devicons
sh Ranger-Devicons.sh

# .config
sh CP.sh

#Amongus
