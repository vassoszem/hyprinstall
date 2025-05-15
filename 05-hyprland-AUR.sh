#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install AUR packages
yay -S bibata-cursor-git \
  brave-bin \
  catppuccin-gtk-theme-mocha \
  dropbox \
  floorp-bin \
  papirus-folders-catppuccin-git \
  timeshift-autosnap \
  wlogout

# Reboot
sudo shutdown now -r
