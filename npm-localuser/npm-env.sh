#!/bin/sh

export NPM_PACKAGES="$HOME/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules:$NODE_PATH"
pathappend "$NPM_PACKAGES/lib/node_modules" NODE_PATH
pathappend "$NPM_PACKAGES/bin" PATH

unset MANPATH
resolved_manpath="$(manpath)"
[ "$resolved_manpath" ] && pathappend "$resolved_manpath" MANPATH
pathappend "NPM_PACKAGES/share/man" MANPATH
