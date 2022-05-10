#!/bin/sh

#Launch picom
picom -b & 

# systray battery icon
cbatticon -u 5 &

# systray volume
volumeicon &

# Feh
feh --bg-scale /home/zorin/.Wallpapers/Arch-Linux-Wallpaper-4K.png

#Authentication Agent
exec /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &


