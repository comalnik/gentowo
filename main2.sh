#!/bin/bash
sudo emerge app-misc/neofetch
sudo emerge x11-misc/polybar
sudo emerge x11-wm/i3
cp -f res2/polybar/config .config/polybar/config
cp -f res2/polybar/launch.sh .config/polybar/launch.sh
cp -f res2/i3/config .config/i3/config
