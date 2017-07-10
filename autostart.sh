xrandr --output HDMI-0 --auto --output DVI-D-0 --off
compton --config ~/.config/i3/compton.conf -b
feh --bg-scale ~/.config/i3/wallpaper.*
guake &
setxkbmap hr
antimicro &
#volumeicon &
sudo mount /dev/sdb1 /mnt/WD-Green-1
sudo mount /dev/sdb2 /mnt/WD-Green-2

