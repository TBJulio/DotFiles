if pgrep waybar;then
    killall waybar
    waybar
else
    waybar
fi