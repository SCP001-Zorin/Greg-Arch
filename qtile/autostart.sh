#!/bin/sh

#Launch picom
picom -b & 

# systray battery icon
cbatticon -u 5 &

# systray volume
volumeicon &

# Feh
feh --bg-scale /home/krennic/.Wallpapers/Arch-Linux-Wallpaper-4K.png
