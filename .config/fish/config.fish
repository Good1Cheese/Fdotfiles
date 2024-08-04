eval "$(direnv hook fish)"

set fish ~/.config/fish
set functions ~/.config/fish/functions

set -x VISUAL nvim
# set -x EDITOR devour neovide --no-fork
set -x EDITOR nvim

source $fish/aliases.fish
source $fish/keymaps.fish

for f in ~/.config/fish/functions/*.fish
	source $f
end
