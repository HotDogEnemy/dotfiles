#!/bin/sh

# Compositor - picom
picom &

# Notifications
dunst &

# Set wallpaper
feh --bg-scale ~/Pictures/Wallpapers/abandoned_car.png &

# Launch polybar
polybar example &

# Set x cursor to default left pointer cursor
xsetroot -cursor_name left_ptr &

# Night light
pkill -f redshift
redshift -P -l 23:77 -t 6500:3500 
