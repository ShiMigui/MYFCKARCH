#!/usr/bin/env bash

sudo pacman -S --needed --noconfirm base-devel git
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
cd ..
rm -rf paru
