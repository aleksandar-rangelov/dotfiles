#!/bin/sh
# .bash_profile


export EDITOR="vim"

# User specific environment and startup programs
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[ -f ~/.bashrc ] && source ~/.bashrc
. "$HOME/.cargo/env"
