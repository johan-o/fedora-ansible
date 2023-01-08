export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-syntax-highlighting history-substring-search zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

export HOMEBREW_NO_ANALYTICS=1

alias c="clear"
alias q="exit"

alias cqtr="cd $HOME/Documents/cqtr"

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
alias yiff='diff -y'

alias gs='git status'
