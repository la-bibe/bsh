alias t='tree'
alias ls='ls --color'
alias sl='ls'
alias ll='ls -lASh'
alias la='ls -lA'

alias gts='git status'
alias gtd='git add --all'
alias gtc='git commit -S'
alias gds='git diff --staged'
alias gd='git diff'
alias gk='git checkout'
alias gsl='git stash list'
alias gsa='git stash apply'
alias gsd='git stash'
alias b='git symbolic-ref --short -q HEAD'
alias gtp='branch=$(git symbolic-ref --short -q HEAD) && echo Pushing on origin $branch && git push origin $branch'
alias gpl='branch=$(git symbolic-ref --short -q HEAD) && echo Pulling origin $branch && git pull origin $branch'
alias gpp='gpl && gtp'
alias jpp='gtc && gpp'
alias gtm='git merge -S'

alias ne='emacs -nw'
alias sne='sudo emacs -nw'
alias mr_clean='find . -name "*~" -a -type f -delete -o -name "#*#" -a -type f -delete'
alias sumr_clean='sudo find . -name "*~" -a -type f -delete -o -name "#*#" -a -type f -delete'

alias mkdir='mkdir -p'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -I'
alias tx='tar -xvf'
alias tzx='tar -xvzf'
alias ta='tar -cvf'
alias tax='tar -cvzf'
alias wget='wget -c'
alias watch='watch -c'

alias now='date +"%T"'
