#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install AUR packages
yay -S bibata-cursor-git \
  btrfs-assistant \
  catppuccin-gtk-theme-mocha \
  dropbox \
  floorp-bin \
  papirus-folders-catppuccin-git \
  wlogout

# Reboot
sudo shutdown now -r
