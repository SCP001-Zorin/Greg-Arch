#!/bin/bash

#Syatem Unit update
sudo pacman -Sy
#change languege language to US AMERICA
sudo locale-gen us

# Lightdm
sh sysctl.sh

#Lightdm Theme
sh Lightdm Aether.sh

#Ranger Devicons
sh Ranger-Devicons.sh

# .config
sh CP.sh

#Amongus
