source "$HOME/.homesick/repos/homeshick/homeshick.sh"

export PS1="\[$(tput setaf 3)\]\[$(tput bold)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h:\[$(tput setaf 5)\]\W\[$(tput setaf 7)\]\[\e[m\] \[\e[0m\](\[\e[0m\]\j\[\e[0m\])\[\e0\n$ \[$(tput sgr0)\]"
export BASH_SILENCE_DEPRECATION_WARNING=1
export PATH="$PATH:$HOME/Library/Python/3.7/bin/"

alias ls='ls -G'
