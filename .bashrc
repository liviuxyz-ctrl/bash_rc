username='liviuxyz'
export EDITOR='vim'
export VISUAL='vim'

#ignore upper and lowercase when TAB completion
bind "set completion-ignore-case on"


########## THIS WILL merge all the history file
# Credit : https://unix.stackexchange.com/questions/1288/preserve-bash-history-in-multiple-terminal-windows
# Avoid duplicates
HISTCONTROL=ignoredups:erasedups
# When the shell exits, append to the history file instead of overwriting it
shopt -s histappend
# After each command, append to the history file and reread it
PROMPT_COMMAND="${PROMPT_COMMAND:+$PROMPT_COMMAND$'\n'}history -a; history -c; history -r"



### Alias Zone
alias grep='grep --color=always'
alias ls='ls --color=always'
alias lsa='ls -a --color=always'

alias ll='ls -lh --color=always'
alias lla='ls -lah --color=always'

alias df='df -h | grep -vE "/dev/loop*|tmps*|denue*|udev"'
