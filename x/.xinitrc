#xrandr --output DP-6 --mode 3440x1440 --rate 144 &
feh --bg-fill ~/.dotfiles/images/Monitor1.jpg &
picom -b &
#~/./dotfiles/scripts/bluetooth.sh &
xrdb -merge ~/.Xresources &
xsetroot -mambo left_ptr &
slstatus &
dunst &
playerctld daemon &
exec dwm
