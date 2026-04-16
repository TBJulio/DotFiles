#!/bin/bash

cd ~/.config/dwm
sudo make clean install
dunstify "dwm" "Recompiled. Save work and reload it" -u normal
