#!/bin/sh

scripts="$( cd "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" && pwd )"

if ! which vim &>/dev/null; then
    echo "install.sh: vim not found" >&2
    exit 1
fi

mkdir -pv "$HOME/.vim/bundle"
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
ln -sfv "$scripts/vimrc" ~/.vimrc

vim +NeoBundleInstall +qall
