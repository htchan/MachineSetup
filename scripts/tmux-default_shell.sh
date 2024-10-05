# set tmux as default terminal
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
	exec tmux
fi

