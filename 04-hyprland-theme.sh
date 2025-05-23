#!/bin/bash

# Install theming tools
sudo pacman -S --noconfirm --needed gtk-engine-murrine \
  kvantum \
  noto-fonts-emoji \
  nwg-look \
  qt5ct \
  qt6ct \
  ttf-fira-sans \
  ttf-jetbrains-mono-nerd \
  ttf-liberation

# Reboot
sudo shutdown now -r
