#!/bin/sh

# systray battery icon
cbatticon -u 5 &

# systray volume
volumeicon &

#Launch picom
picom -b & 

# Feh
feh --bg-scale /home/krennic/.Wallpapers/Arch-Linux-Wallpaper-4K.png
