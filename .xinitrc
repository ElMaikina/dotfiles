#!/bin/sh

# Adjust my monitor resolution, refresh rate and DPI
exec xrandr --auto &
exec xrandr --output DP-0 --mode 1920x1080 --rate 119.88 --dpi 91 &

# Animated wallpaper with MPV
#exec mpv --wid=0 --loop=inf video.mp4 &

# Set my keyboard repeat delay and repeat speed
exec xset r rate 180 40 &
#
## Status bar script
#exec ~/code/dwmaiki/statusbar.sh &
#
## Pretty wallpaper
#exec xwallpaper --no-randr --zoom wall/csm3.jpg &
#
## Desktop session
#exec lxsession &
#
## My custom window manager
#exec dwm
exec startxfce4
