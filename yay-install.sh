#!/bin/bash

#Yay if not installed
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

#Nerd-Font
yay -S nerd-fonts-ubuntu-mono
