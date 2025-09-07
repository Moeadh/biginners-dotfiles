#!/bin/bash

# Create directories if they don't exist
mkdir -p "$HOME/.local/share/icons"
mkdir -p "$HOME/.local/share/themes"
mkdir -p "$HOME/.local/share/fonts"

# Icons
cp -r icons/* "$HOME/.local/share/icons/"
echo 'icons installed'

# Themes
cp -r themes/* "$HOME/.local/share/themes/"
echo 'themes installed'

# Fonts 
cp -r fonts/* "$HOME/.local/share/fonts/"
echo 'fonts installed'

# Updating font cach
echo 'fc-cache -fv'
fc-cach -fv


#
echo "You can delete anything you don't like using a file manager."
echo "The theming stuff is in: $HOME/.local/share/(icons, fonts, themes)"