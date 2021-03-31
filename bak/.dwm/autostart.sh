#!/bin/bash

feh --recursive --randomize --bg-fill  ~/.local/share/backgrounds
# picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
picom -b
fcitx &
xfce4-power-manager &

/bin/bash ~/.dwm/dwm-status.sh &
/bin/bash ~/.dwm/tap-to-click.sh &
qv2ray &
