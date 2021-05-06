alias gaa="git add -A"
#alias gc="dot git commit"
alias gc="git add -A && git commit"
alias gca="git add --all && git commit --amend --no-edit"
alias gco="git checkout"
alias gd="dot git pretty-diff"
alias gs="git status -sb"
alias gf="git fetch --all -p"
alias gps="git push"
alias gpsf="git push --force"
alias gpl="git pull --rebase --autostash"
alias gb="git branch"
alias gl="dot git pretty-log"
alias gab="gb | grep '*' | cut -d ' ' -f 2"
alias gupd="git update ${gab}"
alias gsnd="git send"
alias gffs="git flow feature start"
alias gfff="git flow feature finish"
alias gfrs="git flow release start"
alias gfrf="git flow release finish"
alias gfhs="git flow hotfix start"
alias gfhf="git flow hotfix finish"
