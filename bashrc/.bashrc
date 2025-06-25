#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias zed="zeditor ."
PS1='[\u@\h \W]\$ '
export PATH=$PATH:/home/bast/.local/bin
eval "$(oh-my-posh init bash --config ~/.config/night-owl.omp.json)"
. "$HOME/.cargo/env"
