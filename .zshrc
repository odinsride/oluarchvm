export ZSH=/usr/share/oh-my-zsh

HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=100000000
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sitheris/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

[ -f "$HOME/.config/aliasrc" ] && source "$HOME/.config/aliasrc"

#. $HOME/.asdf/asdf.sh

#. $HOME/.asdf/completions/asdf.bash

plugins=(
	archlinux
	git
	bundler
	dotenv
	rake
	rbenv
	ruby
)

ZSH_THEME="agnoster"

source $ZSH/oh-my-zsh.sh
