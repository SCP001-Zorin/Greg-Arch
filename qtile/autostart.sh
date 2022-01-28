#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# picom
piocm &
# Feh
feh --bg-scale /home/zorin/.Wallpapers/Arch-Linux-Wallpaper-4K.png
