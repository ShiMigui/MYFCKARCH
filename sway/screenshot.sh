#!/usr/bin/env bash
dir="$HOME/Pictures/Screenshots"
mkdir -p "$dir"
file="$dir/$(date +%Y-%m-%d_%H-%M-%S).png"

case "${1:-full}" in
  region)
    grim -g "$(slurp)" "$file"
    ;;
  full|*)
    grim "$file"
    ;;
esac

if [ -f "$file" ]; then
  wl-copy < "$file"
  notify-send "Screenshot" "$(basename "$file")"
else
  notify-send "Screenshot Failed"
fi
