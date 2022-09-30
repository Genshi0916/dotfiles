#
if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
  autoload -Uz compinit && compinit
fi
# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init - zsh)"

# deno
export PATH="$HOME/.deno/bin:$PATH"

# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"

# nodebrew
export PATH=$HOME/.nodebrew/current/bin:$PATH

# starship
eval "$(starship init zsh)"

setopt +o nomatch
