export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting history-substring-search zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export HOMEBREW_NO_ANALYTICS=1

alias c="clear"
alias q="exit"

alias cqtr="cd /home/jmo/Documents/cqtr"

alias attu="ssh johano@attu.cs.washington.edu"

export PATH="$HOME/bin:/usr/local/sbin:$PATH"
export EDITOR="vim"

RPROMPT="%(?..[%?]) %*"

# fixing unreadable man
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'

if [ "$TMUX" = "" ]; then sysinfo; fi

alias open='xdg-open'

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/jmo/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/jmo/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/jmo/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/jmo/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

alias gs='git status'
