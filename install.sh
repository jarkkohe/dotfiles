#!/bin/sh

# pretty much adapted from webpro/dotfiles/install.sh

scripts="$( cd "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" && pwd )"

mkdir -pv "$HOME/.shell.d"

ln -sfv "$scripts/.bashrc" ~
ln -sfv "$scripts/.bash_profile" ~
ln -sfv "$scripts/.editorconfig" ~
ln -sfv "$scripts/.tmux.conf" ~
ln -sfv "$scripts/.inputrc" ~

ln -sfv "$scripts/.gitconfig" ~
ln -sfv "$scripts/.githelpers" ~

ln -sfv "$scripts/prompts/colors" ~/.shell.d/prompt

