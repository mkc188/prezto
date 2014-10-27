#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export PATH=$HOME/android-sdks/tools:$HOME/android-sdks/platform-tools:$PATH

source /usr/local/share/chruby/chruby.sh
source /usr/local/share/chruby/auto.sh

export EDITOR='vim'
export TERM='xterm-256color'

export GPGKEY=97CDEA34

export PATH="$HOME/.linuxbrew/bin:$PATH"
export LD_LIBRARY_PATH="$HOME/.linuxbrew/lib:$LD_LIBRARY_PATH"
