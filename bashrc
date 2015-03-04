# Common aliases
alias ..='cd ..'
alias ...='cd ../..'
alias l='ls -lahi'
alias ld='ls -lahi | grep "^[0-9]* d"'
alias ld='ls -lahid */'
alias vi='vim'
alias duv='du -h -d 1'
alias dfv='df -h'

# Custom command prompt and colors
export CLICOLOR=1
export LSCOLORS=exfxcxdxbxegedabagacad
export PS1="\[\e]0;\w\a\]\n\[\e[36m\]\d \t \[\e[32m\]\u@\H \[\e[33m\]\w\[\e[91m\]\n$ > \[\e[0m\]"
