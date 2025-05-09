#!/bin/bash

# Install utilities
sudo pacman -S --noconfirm --needed alsa-utils \
  duf \
  eza \
  fastfetch \
  fd \
  firewalld \
  fzf \
  grub-btrfs \
  inotify-tools \
  libappindicator-gtk3 \
  man-db \
  man-pages \
  npm \
  pacman-contrib \
  pavucontrol \
  polkit-gnome \
  qt5-quickcontrols \
  qt5-quickcontrols2 \
  qt6-5compat \
  ripgrep \
  rofi-wayland \
  starship \
  stow \
  timeshift \
  unzip \
  xorg-xhost \
  zsh

# Reboot
sudo shutdown now -r
