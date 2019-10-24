DEFAULT_USER="andrew"

# Set up Emacs as the editor.
export VISUAL='vim'
export EDITOR="$VISUAL"

# Enable the Android SDK:
# Location: /usr/local/Cellar/android-sdk/22.2.1
# export ANDROID_HOME=/usr/local/opt/android-sdkexport
# export PATH="$HOME/.bin:$HOME/bin:$HOME/.rbenv/bin:/usr/local/heroku/bin:/usr/local/sbin:$PATH"

export PATH="$HOME/bin:$PATH"

# 256
export TERM="xterm-256color"

# Base16 integration
# BASE16_SHELL=$HOME/.config/base16-shell/
# [ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

export PATH="/usr/local/opt/imagemagick@6/bin:/usr/local/sbin::$PATH"

# Go
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin:$GOROOT/bin

. /usr/local/etc/profile.d/z.sh

# JAVA JAVA JAVA
export JAVA_HOME=$(/usr/libexec/java_home 11)
