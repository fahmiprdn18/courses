#!/usr/bin/env bash

#masukan command repo dibawah ini
sudo add-apt-repository ppa:fossfreedom/arc-gtk-theme-daily -y
sudo add-apt-repository ppa:numix/ppa -y

#masukan command update dibawah ini
sudo apt update 

#masukan command install dibawah ini
sudo apt install arc-theme \
numix-icon-theme-circle -y

#masukan command config dibawah ini

themeVar='Arc-Dark'
iconVar='Numix-theme'
cursorVar='DMZ-Black'

# Window borders.
gsettings set org.cinnamon.desktop.wm.preferences theme $themeVar
# Icons.
gsettings set org.cinnamon.desktop.interface icon-theme $iconVar
# Controls.
gsettings set org.cinnamon.desktop.interface gtk-theme $themeVar
# Mouse pointer.
gsettings set org.cinnamon.desktop.interface cursor-theme $cursorVar
# Desktop.
gsettings set org.cinnamon.theme name $themeVar




