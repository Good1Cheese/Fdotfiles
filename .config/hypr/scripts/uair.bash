#!/usr/bin/env bash

# Run uair all the time

while true; do
	is_running=$(pidof uair)

	if [ -z "$is_running" ]; then
		uair
	fi

	sleep 1
done
