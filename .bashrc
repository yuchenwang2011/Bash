#https://askubuntu.com/questions/517677/how-to-get-a-colored-bash/517678#517678?newreg=128a6e29600c4ee2a4e6ce4ce09684bf
PS1='\[\033[1;36m\]\u\[\033[1;31m\]@\[\033[1;32m\]\h:\[\033[1;35m\]\w\[\033[1;31m\]\$\[\033[0m\] '

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
alias ..='cd ..'
