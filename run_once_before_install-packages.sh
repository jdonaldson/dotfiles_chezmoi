#!/bin/zsh

PREZTO="${ZDOTDIR:-$HOME}/.zprezto"
if [ -d "$PREZTO" ]; then
	echo "$PREZTO already exists, skipping sync"
else
	git clone --recursive https://github.com/sorin-ionescu/prezto.git $PREZTO
	setopt EXTENDED_GLOB
	for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^(README.md|zshrc)(.N); do
	  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
	done
fi
