#!/bin/bash

echo "Updating the system..."
sudo pacman -$yu --noconfirm

echo "Installing required packages..."

sudo pacman -S --noconfirm kitty

sudo pacman -S --noconfirm fish

sudo pacman -S --noconfirm git

sudo pacman -S --noconfirm lazygit

sudo pacman -S --noconfirm lsd

sudo pacman -S --noconfirm bat

sudo pacman -S --noconfirm ripgrep

sudo pacman -S --noconfirm tmux

echo "Installation completed!"

chsh -s /usr/bin/fish

echo "Fish shell set as the default"
