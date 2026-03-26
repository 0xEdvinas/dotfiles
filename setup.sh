#!/bin/bash

DOTFILES="$HOME/dotfiles"

# zsh
rm -f ~/.zshrc
ln -sf $DOTFILES/zsh/.zshrc ~/.zshrc
