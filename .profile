#!/bin/sh

# Add ~/.scripts to $PATH
export PATH="$PATH:$(du "$HOME/.scripts/" | cut -f2 | tr '\n' ':' | sed 's/:*$//')"
export EDITOR="nvim"
export TERMINAL="urxvt"
export BROWSER="firefox"
export FILE="ranger"

echo "$0" | grep "bash$" > /dev/null && [ -f ~/.bashrc ] && source "$HOME/.bashrc"
