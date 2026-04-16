#!/bin/bash

cd /mnt/hdd3/dotfiles
git rm -r --cached .
git add .
git commit -m "Updated"
git push -u origin main && notify-send "GiHhub - dotfiles" "Files updated and pushed" -u normal

cd /mnt/hdd3/autoinstall
git rm -r --cached .
git add .
git commit -m "Updated"
git push -u origin main && notify-send "GitHub - autoinstall" "Files updated and pushed" -u normal
