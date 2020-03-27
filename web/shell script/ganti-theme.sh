#!/usr/bin/env bash

themeVar='Arc-Dark'
iconVar='Papirus-Dark'
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
