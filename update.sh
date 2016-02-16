#!/bin/bash

if [ -z "$DOTFILES" ]; then
    echo "update.sh: no \$DOTFILES, cannot continue" >&2
    exit 1
fi

if ! [ -d "$DOTFILES/.git" ]; then
    echo "update.sh: not a git repo: $DOTFILES" >&2
    exit 1
fi

git pull --quiet && bash "$DOTFILES/install.sh"

