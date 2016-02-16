export DOTFILES="$( cd "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" && pwd )"

. "$DOTFILES/bash/env"
. "$DOTFILES/bash/interactive"
