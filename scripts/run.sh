#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
feh --bg-fill /home/thrain/Pictures/lwalpapers/wp4.jpg &
xset r rate 200 50 &
picom &
alacritty &

dash ~/.config/chadwm/scripts/bar.sh &\
exec chadwm