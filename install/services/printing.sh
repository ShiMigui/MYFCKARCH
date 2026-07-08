#!/usr/bin/env bash
pacman -S --needed --noconfirm \
    cups{,-pk-helper} \
    system-config-printer
