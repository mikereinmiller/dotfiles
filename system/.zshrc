# ~/.zshrc

export EDITOR='code'

# Load ZIM Plugins and Settings
source "$HOME/.dotfiles/shell/zimfw"

# Setup ASDF
# . /usr/local/opt/asdf/libexec/asdf.sh

# Homebrew export
export PATH="/usr/local/sbin:$PATH"

# Load Aliases
source $HOME/.dotfiles/shell/aliases

# Load Functions
source $HOME/.dotfiles/shell/functions

# Source local extra (private) settings specific to machine if it exists
[ -f $HOME/.dotfiles/.zsh.local ] && source $HOME/.dotfiles/.zsh.local
