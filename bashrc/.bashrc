#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

PS1='[\u@\h \W]\$ '
export PATH=$PATH:/home/bast/.local/bin
eval "$(starship init bash)"
. "$HOME/.cargo/env"
