#!/bin/bash

# Install utilities
sudo pacman -S --noconfirm --needed alsa-utils \
  eza \
  fastfetch \
  fd \
  firewalld \
  fzf \
  git \
  grub-btrfs \
  inetutils \
  inotify-tools \
  lazygit \
  libappindicator-gtk3 \
  man-db \
  man-pages \
  npm \
  openssh \
  pacman-contrib \
  pavucontrol \
  plocate \
  polkit-gnome \
  qt5-quickcontrols \
  qt5-quickcontrols2 \
  qt6-5compat \
  ripgrep \
  rofi-wayland \
  snapper \
  snap-pac \
  starship \
  stow \
  unzip \
  wget \
  zsh

# Reboot
sudo shutdown now -r
