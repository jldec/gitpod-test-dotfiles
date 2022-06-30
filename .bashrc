### Alias' ###
alias c=clear
alias ls='LC_COLLATE=C ls -FG'
alias l='ls -lFGh'
alias ll='l'
alias lsl='ls -lFh'
alias lsla='ls -lFAh'
alias lla='ls -lFAh'
alias llA='ls -lFah'
alias lA='ls -FA'
alias lsf="ls -lh | grep -E '([0-9]+(M|G)+)*'"
alias lsfa="ls-lha | grep -E '([0-9]+(M|G)+)*'"
alias lsd='ls -lthr'
alias ls-size='ls -lShr'
alias lss='ls-size'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias dirs='dirs -v'
alias df='df -hT'
alias tree='tree -FC'
# less is NOT more, but it is...
alias less='less -Ri' # R = raw (ANSI colors). i = case in-sensitive on searches
alias h='history | tail -20'
alias rcp="rsync -avz --progress -h"
alias rmv="rsync -avz --progress -h --remove-source-files"
alias rsync-update="rsync -avzu --progress -h"
alias rsync-sync="rsync -avzu --delete --progress -h"
alias weather='curl wttr.in/denver'

### Env vars ###
export TERM=xterm-256color
# export LD_LIBRARY_PATH=/usr/local/lib
export TZ=America/Denver
MY_BASH_BLUE="\033[0;34m" #Blue
MY_BASH_NOCOLOR="\033[0m"
# HISTTIMEFORMAT uses strftime: http://man7.org/linux/man-pages/man3/strftime.3.html
export HISTTIMEFORMAT=`echo -e ${MY_BASH_BLUE}[%m/%d %H:%M] $MY_BASH_NOCOLOR `
export HISTSIZE=20000
export HISTFILESIZE=20000
unset MY_BASH_BLUE MY_BASH_NOCOLOR
