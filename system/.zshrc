# ~/.zshrc

# Exports
export PATH='$HOME/bin:/usr/local/bin:/usr/local/sbin:$PATH'

# Load OhMyZSH Plugins and Settings
source $HOME/.dotfiles/shell/oh-my-zsh

# Load Various Aliases
source $HOME/.dotfiles/shell/aliases

# Load Functions
source $HOME/.dotfiles/shell/functions

# Setup rbenv
export PATH='$HOME/.rbenv/bin:$PATH'
eval "$(rbenv init -)"

# Setup Node through NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

# Add Yarn Installation to PATH
export PATH="$HOME/.yarn/bin:$PATH"

# Source local extra (private) settings specific to machine if it exists
[ -f $HOME/.zsh.local ] && source $HOME/.zsh.local
