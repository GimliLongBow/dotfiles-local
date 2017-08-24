# Oh My ZSH config
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="bullet-train"
plugins=(brew extract zsh-syntax-highlighting)
COMPLETION_WAITING_DOTS="true"
source $ZSH/oh-my-zsh.sh

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases

# Enable Grunt autocompletion.
#eval "$(grunt --completion=zsh)"

# rbenv!!!
eval "$(rbenv init -)"

# asdf
#autoload bashcompinit
#bashcompinit
#. $HOME/.asdf/asdf.sh
#. $HOME/.asdf/completions/asdf.bash

# Bullet Train Config:
BULLETTRAIN_PROMPT_ORDER=(
  time
  dir
  ruby
  git
)
BULLETTRAIN_DIR_EXTENDED=0
