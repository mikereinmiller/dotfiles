# ~/.zshrc

# Install ZSH Prezto
#   Setup powerlevel10k module
#   modules: environment, terminal, editor, history, directory, spectrum, utility, completion, prompt, syntax-highlighting, history-substring-search, autosuggestions

# # Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# # Initialization code that may require console input (password prompts, [y/n]
# # confirmations, etc.) must go above this block; everything else may go below.
# if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
#   source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
# fi

# # Source Prezto.
# if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
#   source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
# fi

# # To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
# [[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Setup ASDF
# . /opt/homebrew/opt/asdf/libexec/asdf.sh

# Homebrew export
export PATH="/usr/local/sbin:$PATH"

export KERL_BUILD_DOCS=yes

# Load Aliases
source $HOME/.dotfiles/shell/aliases

# Set PATH, MANPATH, etc., for Homebrew.
# eval "$(/opt/homebrew/bin/brew shellenv)"

# Set PCO helpers
# eval "$(rbenv init - zsh)"
# eval "$($HOME/Code/pco/bin/pco init -)"
# source $HOME/pco-box/env.sh

# Source local extra (private) settings specific to machine if it exists
[ -f $HOME/.dotfiles/.zsh.local ] && source $HOME/.dotfiles/.zsh.local
