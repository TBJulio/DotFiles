xrandr --output DP-6 --mode 3440x1440 --rate 144 &
feh --bg-fill ~/.dotfiles/images/windows-xp-ultrawide.jpg &
picom -b &
/mnt/hdd3/dotfiles/scripts/bluetooth.sh &
xrdb -merge ~/.Xresources &
xsetroot -wei left_ptr &
slstatus &
dunst &
playerctld daemon &
exec dwm
