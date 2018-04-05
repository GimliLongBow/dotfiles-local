DEFAULT_USER="andrew"

# Set up Emacs as the editor.
export VISUAL='vim'
export EDITOR="$VISUAL"

# Enable the Android SDK:
# Location: /usr/local/Cellar/android-sdk/22.2.1
export ANDROID_HOME=/usr/local/opt/android-sdkexport
# export PATH="$HOME/.bin:$HOME/bin:$HOME/.rbenv/bin:/usr/local/heroku/bin:/usr/local/sbin:$PATH"

autoload -Uz compinit
compinit

. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

# 256
export TERM="xterm-256color"

export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="/usr/local/opt/node@8/bin:$PATH"

autoload -Uz compinit && compinit
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

