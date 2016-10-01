# Oh My ZSH config
# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="cloud"
plugins=(brew extract zsh-syntax-highlighting rails)
COMPLETION_WAITING_DOTS="true"
source $ZSH/oh-my-zsh.sh
DEFAULT_USER="andrew"

# Base16 shell
# BASE16_SHELL="$HOME/.config/base16-shell/base16-default.dark.sh"
# [[ -s $BASE16_SHELL ]] && source $BASE16_SHELL

export PATH="$HOME/.bin:$HOME/bin:$HOME/.rbenv/bin:/usr/local/heroku/bin:/usr/local/sbin:$PATH"

# Set up Emacs as the editor.
export VISUAL='vim'
export EDITOR="$VISUAL"

# Enable the Android SDK:
# Location: /usr/local/Cellar/android-sdk/22.2.1
export ANDROID_HOME=/usr/local/opt/android-sdkexport

# NVM FTW
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

# Enable Grunt autocompletion.
eval "$(grunt --completion=zsh)"

# rbenv!!!
eval "$(rbenv init -)"

# asdf
autoload bashcompinit
bashcompinit
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# aliases
[[ -f ~/.aliases ]] && source ~/.aliases
