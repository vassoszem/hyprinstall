#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install AUR packages
yay -S bibata-cursor-git \
  btrfs-assistant \
  dropbox \
  wlogout

# Reboot
sudo shutdown now -r
