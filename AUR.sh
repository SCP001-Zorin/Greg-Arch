#Yay if not installed
pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
#google Chrome
yay google-chrome
