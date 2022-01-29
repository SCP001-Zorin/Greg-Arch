#!/bin/bash

#alacritty configuration
cp -r alacritty/ ~/.config

#neofetch configuration
cp -r neofetch/ ~/.config  
 
#qtile Configurations
cp -r qtile/ ~/.config 
 
#Wallpaper
sudo mkdir $HOME .Wallpaper

sudo cp -r Arch-Linux-Wallpaper-4K.png ~/.Wallpapers
