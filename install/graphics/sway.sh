#!/usr/bin/env bash
pacman -S --needed --noconfirm sway{,bg,lock,idle} polkit-kde-agent

./wm-tools.sh
