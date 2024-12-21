alias cat="bat"
alias lg="lazygit"
alias ld="lazydocker"
alias qq="nvim"
alias ff="fastfetch"

alias docker_delete_all="docker rm $(docker ps -a -q)"
alias ndirenvinit='cp ~/.config/fish/example-flake.nix . && touch .envrc && echo "use flake" >> .envrc && direnv allow'

alias rizz="rizin -c 'aa ; s main ; VV'"

alias usap="systemctl start zapret"
alias sap="systemctl stop zapret"

alias libre_convert="libreoffice --headless --convert-to"

alias qgarb="nix-collect-garbage -d"
alias qflake="cd ~/min-nixos-cfg/ && git add . && sudo nixos-rebuild switch --flake ~/min-nixos-cfg/"
alias qsrc="nix search nixpkgs"
alias qflakeupt="sudo nix flake update"
alias qhome="home-manager switch --flake ~/min-nixos-cfg/"

alias gsu="git submodule update --init --recursive"
alias gsa="git submodule add"

alias srb="steam-run bash"
alias unreal="exec /mnt/hdd/Linux_Unreal_Engine_5.3.2/Engine/Binaries/Linux/UnrealEditor"

alias web_camera="scrcpy --video-source=camera --camera-size=1920x1080 --camera-facing=front --v4l2-sink=/dev/video0 --no-playback"

alias knv="killall"
alias std="shutdown now"
alias ssp="systemctl suspend"
alias rbt="reboot"
