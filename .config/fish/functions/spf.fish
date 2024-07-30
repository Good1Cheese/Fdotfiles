function spf
	set -gx SPF_LAST_DIR "$HOME/.local/state/superfile/lastdir"

    superfile $argv $(pwd)

	if test -f "$SPF_LAST_DIR"
		source "$SPF_LAST_DIR"
        rm -f -- "$SPF_LAST_DIR" > /dev/null
	end
end
