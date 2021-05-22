# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# TODO: Don't hardcode the username.
export ZSH="/Users/eranga/.oh-my-zsh"

# Theme.
ZSH_THEME="af-magic"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load?
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Aliases
alias cls="clear"
alias cbf="code ~/.zshrc"
alias dc="docker-compose"
alias in="ngrok http 4200 -host-header='localhost:4200'"

alias reload="source ~/.zshrc"

alias gfm="git fetch; git pull origin master"

alias uu="uuidgen | tr '[:upper:]' '[:lower:]'"
alias sadd="ssh-add ~/.ssh/id_rsa"
