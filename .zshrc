export ZSH="/home/giovanni/.oh-my-zsh"

ZSH_THEME="pirate"

# Always use tmux
if [[ ! "$TERM" =~ "screen" ]]; then
tmux attach -t default || tmux new -s default
fi

# Useful aliases
if [ -e $HOME/.alias ]; then
    source $HOME/.alias
fi