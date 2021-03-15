export ZSH="/home/giovanni/.oh-my-zsh"

ZSH_THEME="fino"

if [[ ! "$TERM" =~ "screen" ]]; then
tmux attach -t default || tmux new -s default
fi
