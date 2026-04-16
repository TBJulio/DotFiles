xrandr --output DP-6 --mode 3440x1440 --rate 144 &
feh --bg-fill /mnt/hdd3/dotfiles/images/Monitor1.jpg &
picom -b &
/mnt/hdd3/dotfiles/scripts/bluetooth.sh &
xrdb -merge ~/.Xresources &
xsetroot -wei left_ptr &
slstatus &
dunst &
playerctld daemon &
eval "$(ssh-agent -s)" &
ssh-add ~/.ssh/id_ed25519 &
exec dwm
