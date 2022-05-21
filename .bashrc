#!/bin/bash

# .bashrc

# If running interactively, source bash_profile 
[[ $- = *i* ]] &&  . ~/.bash_profile

# alias for config dirs
alias gpg='gpg --homedir /home/user0/.config/gnupg/'
alias vim='vim -u /home/user0/.config/vim/.vimrc'
alias ssh='ssh -F ~/.config/ssh/config'

# xkb 
export XKB_DEFAULT_LAYOUT="se(nodeadkeys)"

# xdg compat
export XDG_RUNTIME_DIR=/tmp/$UID-runtime-dir
export XDG_CONFIG_HOME=$HOME/.config
export XDG_CACHE_HOME=$HOME/.cache
export XDG_DATA_HOME=$HOME/.local/share
export XDG_STATE_HOME=$HOME/.local/state

export TERM='st-bs-256color'
