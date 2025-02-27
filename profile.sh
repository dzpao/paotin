#!/usr/bin/env bash

export LANG=zh_CN.UTF8
export TERM=xterm-256color

export LESS="-r -f"
export PATH=$HOME/bin:$PATH
export PS1='\[\033[01;40;32m\]MUD\[\033[00m\]:\[\033[33m\]\w\[\033[00m\]\$ '

set -o vi

bind '"\C-n": history-search-forward'
bind '"\C-p": history-search-backward'

alias ll='ls -l'
alias l='ls -lah'
alias vim=nvim
alias vi=nvim
