export DOTFILES="$( cd "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" && pwd )"

. "$DOTFILES/bash/env"

BASH_ENV=

. "$DOTFILES/bash/login"

if [ "$PS1" ]; then
    . "$DOTFILES/bash/interactive"
fi
