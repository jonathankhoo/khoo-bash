export LS_COLORS='fi=0:di=33;1:ln=36:pi=36:or=41;5:mi=90:ex=92'
export EDITOR=vim

# Don't put duplicate lines in the history
export HISTCONTROL=ignoredups

# Store a lot history entries in a file for grep-age
shopt -s histappend
export HISTFILE=~/long_history
export HISTFILESIZE=50000

# No reason not to save a bunch in history
# Takes up several more MBs of RAM now, oOOOooh
export HISTSIZE=9999

# Ignore dupe commands and other ones you don't care about
export HISTIGNORE="&:[ ]*:exit"

alias ls='ls --color=auto'
alias ll="ls -lrt"
alias lll="ls -lrt | grep -e '^d'"

# History search
bind '"\033[A":history-search-backward'
bind '"\033[B":history-search-forward'

#PROMPT
export PS1='\[\033[33m\]\u\[\033[0m\]@\[\033[36m\]\h\[\033[0m\]:\w\[\033[36m\]$(__git_ps1 " (%s)")$\[\033[0m\] '

source ~/.bash_scripts/git-completion.bash
