# danielblake638's zsh config

export EDITOR=vim
export PATH="$HOME/.local/bin:$PATH"

# history
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history
setopt HIST_IGNORE_DUPS
setopt SHARE_HISTORY

# aliases
alias ff='find . -name'
alias myip='curl ifconfig.me'
alias ll='ls -lAh'
alias k='kubectl'
alias gco='git checkout'
alias ga='git add'
alias gs='git status'
alias gp='git pull'

# prompt
autoload -U colors && colors
PROMPT="%F{green}%n%f@%F{blue}%m%f:%F{cyan}%~%f$ "
