#xrandr --output HDMI-0 --auto --output DVI-D-0 --off
#xrandr --output DVI-D-0 --off
compton --config ~/.config/i3/compton.conf -b
feh --bg-scale ~/.config/i3/wallpaper.*
guake &
setxkbmap hr us
antimicro &
conky -b -c ~/.config/i3/conky.conf &
conky -b -c ~/.config/i3/conky2.conf &
conky -b -c ~/.config/i3/conky3.conf &
#volumeicon &
udiskie &
sudo mount /dev/sda1 /mnt/WD-Green-1
sudo mount /dev/sda2 /mnt/WD-Green-2

