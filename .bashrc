DEFAULT='\e[m'
BLUE='\e[1;34m'
GREEN='\e[1;32m'

export PS1="\[$GREEN\]\u@\h\[$DEFAULT\]:\[$BLUE\]\w\[$DEFAULT\]$ "

[ -f ~/.bash_aliases ] && source ~/.bash_aliases
[ -f ~/.bash_functions ] && source ~/.bash_functions
