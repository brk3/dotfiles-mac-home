source "$HOME/.homesick/repos/homeshick/homeshick.sh"

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

export PS1="\[$(tput setaf 3)\]\[$(tput bold)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h:\[$(tput setaf 5)\]\w\[$(tput setaf 7)\]\[\e[m\] \[\e[0m\](\[\e[0m\]\j\[\e[0m\])\[\e0\n$ \[$(tput sgr0)\]"
export BASH_SILENCE_DEPRECATION_WARNING=1

export PATH="$PATH:$HOME/Library/Python/3.7/bin/"
export PATH="$PATH:$HOME/Library/Python/2.7/bin"
export PATH="$PATH:$HOME/go/bin/"
export PATH="/opt/homebrew/bin:$PATH"

alias ls='ls -G'
alias vim='/opt/homebrew/bin/vim'
alias vi='/opt/homebrew/bin/vi'
alias view='/opt/homebrew/bin/view'
alias gs='git status'
alias k='kubectl'
alias kd='kubectl describe'
alias kg='kubectl get'
