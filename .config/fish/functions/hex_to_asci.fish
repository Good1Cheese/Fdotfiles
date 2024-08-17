function hex_to_ascii
	echo $argv | xxd -r -p && echo ''
end

function ascii_to_hex
	echo -n $argv | xxd -p
end
