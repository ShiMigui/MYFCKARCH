#!/usr/bin/env bash
pacman -S --needed --noconfirm \
    bluez{,-utils} \
    network{manager,-manager-applet} \
    wpa_supplicant
