alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias zed="zeditor"
alias copyphone="scrcpy --new-display=1920x1080/200 --no-audio -f --no-vd-destroy-content -w -S"

function zzed {
    var1=$(fzf --preview 'cat {}')
    echo "Opening $var1 with ZED"
    zed "$var1"
}
function nnano {
    var1=$(fzf --preview 'cat {}')
    echo "Opening $var1 with Nano"
    nano "$var1"
}
