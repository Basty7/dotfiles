#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Set up fzf key bindings and fuzzy completion
eval "$(fzf --bash)"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias zed="zeditor"
alias copyphone="scrcpy --new-display=1920x1080/200 --no-audio -f --no-vd-destroy-content -w -S"

function zzed {
    var1=$(fzf --preview 'cat {}')
    echo "Opening $var1 with ZED"
    zeditor "$var1"
}
function nnano {
    var1=$(fzf --preview 'cat {}')
    echo "Opening $var1 with Nano"
    nano "$var1"
}
PS1='[\u@\h \W]\$ '
export PATH=$PATH:/home/bast/.local/bin
eval "$(starship init bash)"
. "$HOME/.cargo/env"
