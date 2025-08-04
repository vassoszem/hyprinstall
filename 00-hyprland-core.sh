#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install core packages
sudo pacman -S --noconfirm --needed cliphist \
  dunst \
  git \
  hypridle \
  hyprland \
  hyprlock \
  hyprpaper \
  hyprpicker \
  kitty \
  micro \
  nvidia-utils \
  qt5-wayland \
  qt6-wayland \
  smartmontools \
  waybar \
  xdg-desktop-portal-gtk \
  xdg-desktop-portal-hyprland \
  xdg-utils

# Enable display manager
sudo systemctl enable sddm

# Reboot
sudo shutdown now -r
