function tomato
	if [ -z "$argv" ]
		set min 25
	else
		set min $argv
	end

	echo "Waiting $min minutes"

	for i in $(seq 1 $min)
		sleep 60
		set rem min-i
		echo -ne "$rem minutes remaining\\r"
	end

	set msg "Achtung! Die Zeit ist zu Ende!"
	echo "\n$msg"
	espeak -g 10 -v de "$msg"
end
