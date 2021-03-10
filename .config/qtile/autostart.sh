#!/bin/sh
setxkbmap latam
# config background
feh --bg-fill --no-xinerama ~/Imágenes/wallapapers/wp3187330.jpg

qtile-cmd -o cmd -f restart


killall cbatticon
killall volumeicon
killall redshift
killall picom

picom &

redshift & 
# systray battery icon
cbatticon  -u 1 &
# systray volume
volumeicon &
