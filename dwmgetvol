#!/bin/bash 

# for slstatus: get volume of default sink
vol=$(pactl get-sink-volume @DEFAULT_SINK@ | awk '/Volume/ {print $5}')
is_mute=$(pactl get-sink-mute @DEFAULT_SINK@ | awk '/Mute/ {print $2}')

if [ "$is_mute" == 'yes' ]; then
	echo "婢"
else
	echo "墳 $vol"
fi

