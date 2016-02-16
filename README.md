# dotfiles

copied from various sources, at least:

 - https://bitbucket.org/flowblok/shell-startup
 - https://medium.org/@webprofilic/getting-started-with-dotfiles-43c3602fd789
 - destroyallsoftware casts
 - some books

## usage

Base:

    $ git clone https://bitbucket.org/koivunej/dotfiles.git ~/.dotfiles \
        && bash ~/.dotfiles/install.sh \
        && source ~/.bash_profile

vim:

    $ bash $DOTFILES/vim/install.sh

npm as local user:

    $ bash $DOTFILES/npm-localuser/install.sh

Color prompt:

    $ ln -sv ~/.shell.d/prompt $DOTFILES/prompts/colors

## updating

Base:

    $ cd "$DOTFILES" && bash update.sh

And then just re-install the addons.
