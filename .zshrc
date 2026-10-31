# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# lazygit (and other XDG-aware tools) read their config from $XDG_CONFIG_HOME
export XDG_CONFIG_HOME="$HOME/.dotfiles/config"

ZSH_DISABLE_COMPFIX=true
export ZSH="/Users/$(whoami)/.oh-my-zsh"

DEFAULT_USER=$(whoami)
unsetopt BEEP

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=( xcode sublime macos bundler iterm2 zsh-autosuggestions vscode )

source $ZSH/oh-my-zsh.sh
[[ -f "$HOME/.dotfiles/private/.zshrc" ]] && source "$HOME/.dotfiles/private/.zshrc"

source $HOME/.dotfiles/aliases
source $HOME/.dotfiles/functions

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
