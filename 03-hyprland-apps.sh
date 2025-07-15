#!/bin/bash

# Install applications
sudo pacman -S --noconfirm --needed celluloid \
  darktable \
  displaycal \
  firefox \
  galculator \
  gnome-disk-utility \
  gthumb \
  libreoffice-fresh \
  neovim \
  ristretto \
  transmission-gtk

# Reboot
sudo shutdown now -r
