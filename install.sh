#!/bin/sh

mkdir -p ~/.config/rofi
mkdir -p ~/.config/rofi/themes

cp -r themes/* ~/.config/rofi/themes/
touch ~/.config/rofi/config.rasi
echo '@theme "themes/default"' >> ~/.config/rofi/config.rasi

echo "installation finished, now open rofi"
