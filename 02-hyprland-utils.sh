#!/bin/bash

# Install utilities
sudo pacman -S --noconfirm --needed alsa-utils \
  bat \
  bat-extras \
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
  luarocks \
  man-db \
  man-pages \
  npm \
  opencl-nvidia \
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
  yazi \
  zsh

# Reboot
sudo shutdown now -r
