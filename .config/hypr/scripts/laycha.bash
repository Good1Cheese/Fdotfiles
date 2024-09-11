#!/usr/bin/env bash

# Set current layout to US if Yazi is focused

while true; do
	window=$(hyprctl activewindow | awk -F ':' '/title/ {print $2}')

	if [ "$(echo "$window" | awk "/Yazi/")" ]; then
		# hyprctl switchxkblayout logitech-gaming-keyboard-g213 0
		hyprctl switchxkblayout ganss-ardor-wakizashi 0
	fi

	sleep 0.3
done
