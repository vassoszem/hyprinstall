#!/bin/bash

# Ensure system updated
sudo pacman -Syu

# Install core packages
sudo pacman -S --noconfirm --needed cliphist \
  dunst \
  hypridle \
  hyprland \
  hyprlock \
  hyprpaper \
  hyprpicker \
  kitty \
  nvidia-utils \
  qt5-wayland \
  qt6-wayland \
  sddm \
  smartmontools \
  waybar \
  xdg-desktop-portal-gtk \
  xdg-desktop-portal-hyprland \
  xdg-utils

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
  lazygit \
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
  wget \
  xorg-xhost \
  zsh

# Install applications
sudo pacman -S --noconfirm --needed celluloid \
  darktable \
  displaycal \
  galculator \
  gnome-disk-utility \
  gthumb \
  libreoffice-fresh \
  neovim \
  ristretto \
  transmission-gtk

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

# Install AUR packages
yay -S bibata-cursor-git \
  brave-bin \
  catppuccin-gtk-theme-mocha \
  dropbox \
  floorp-bin \
  papirus-folders-catppuccin-git \
  timeshift-autosnap \
  wlogout

# Enable display manager
sudo systemctl enable sddm

# Reboot
sudo shutdown now -r
