#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -x polybar >/dev/null; do sleep 1; done

# Launch top bar
polybar --config=$HOME/.config/i3/polybar.conf top &
sleep 0.5
#polybar top_hdmi &
#sleep 0.5 # prevent bars from switching position
#polybar top_lower &

notify-send -u low "Polybars launched."
