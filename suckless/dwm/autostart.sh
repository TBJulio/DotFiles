#!/bin/sh

sudo apt update && sudo apt upgrade
dunstify "apt" "Packages updated" -u normal

alacritty
