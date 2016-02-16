#!/bin/sh

# pretty much adapted from webpro/dotfiles/install.sh

scripts="$( cd "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" && pwd )"

mkdir -pv "$HOME/.shell.d"

ln -sfv "$scripts/.bashrc" ~
ln -sfv "$scripts/.bash_profile" ~
ln -sfv "$scripts/.editorconfig" ~
ln -sfv "$scripts/.tmux.conf" ~
ln -sfv "$scripts/.input.rc" ~


ln -sfv "$scripts/.gitconfig" ~
ln -sfv "$scripts/.githelpers" ~

