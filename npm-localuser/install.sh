#!/bin/sh

scripts="$( cd "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" && pwd )"

mkdir -pv "$HOME/.npm-packages"
ln -sfv "$scripts/.npmrc" ~
ln -sfv "$scripts/npm-env.sh" "$HOME/.shell.d/"
