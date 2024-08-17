function hex_asci
	echo $argv | xxd -r -p && echo ''
end
