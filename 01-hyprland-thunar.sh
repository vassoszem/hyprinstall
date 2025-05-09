#!/bin/bash

# Install Thunar
sudo pacman -S --noconfirm --needed ffmpegthumbnailer \
  gvfs \
  libgepub \
  libgsf \
  libopenraw \
  poppler-glib \
  thunar \
  thunar-archive-plugin \
  thunar-media-tags-plugin \
  thunar-volman \
  tumbler \
  xarchiver \
  xdg-user-dirs

# Reboot
sudo shutdown now -r
