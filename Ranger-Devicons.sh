#!/bin/bash
#Devicons plugin that add icons to ranger file manager
git clone https://github.com/alexanderjeurissen/ranger_devicons ~/.config/ranger/plugins/ranger_devicons
#Set new configuration as default
echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf