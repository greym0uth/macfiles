# Override Apple binaries (gnucoreutils and git)
PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:/usr/local/git/bin:$PATH"
PATH="$PATH:$HOME/.emacs.d/bin"

# Prompt setup
eval "$(starship init zsh)"

source $HOME/.cargo/env

export NVM_DIR="$HOME/.nvm"
  [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
  [ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && . "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"
