#!/bin/sh

# Adjust my monitor resolution, refresh rate and DPI
exec xrandr --auto &
exec xrandr --output DP-0 --mode 1920x1080 --rate 119.88 --dpi 91 &

# Set my keyboard repeat delay and repeat speed
exec xset r rate 180 40 &

## Status bar script
exec ~/code/statusbar.sh &

## Pretty wallpaper
feh --bg-fill ~/pics/wall/maretu.png

## Desktop session
#exec lxsession &

## Dynamic Window Manager (my own fork)
exec dwm
