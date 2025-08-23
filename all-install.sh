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

# Install utilities
sudo pacman -S --noconfirm --needed alsa-utils \
  bat \
  ddcutil \
  eza \
  fastfetch \
  fd \
  firewalld \
  fzf \
  git \
  go \
  grub-btrfs \
  inetutils \
  inotify-tools \
  jq \
  lazygit \
  libappindicator-gtk3 \
  luarocks \
  man-db \
  man-pages \
  npm \
  opencl-nvidia \
  openssh \
  pacman-contrib \
  plocate \
  polkit-gnome \
  qt5-quickcontrols \
  qt5-quickcontrols2 \
  qt6-5compat \
  ripgrep \
  rofi-wayland \
  snapper \
  snap-pac \
  socat \
  starship \
  stow \
  tree \
  unzip \
  wget \
  wiremix \
  zsh

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
  btrfs-assistant \
  catppuccin-gtk-theme-mocha \
  dropbox \
  papirus-folders-catppuccin-git \
  wlogout

# Enable display manager
sudo systemctl enable sddm

# Reboot
sudo shutdown now -r
