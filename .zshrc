#
# Executes commands at the start of an interactive session.
# Authors:

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...

# prezto theme
autoload -Uz promptinit
promptinit
prompt skwp theme

# rbenv
eval "$(rbenv init -)"
export PATH="$HOME/.rbenv/bin:$PATH"

# deno
export PATH="$HOME/.deno/bin:$PATH"

# pyenv
export PATH="$HOME/.pyenv/bin:$PATH"

setopt +o nomatch
