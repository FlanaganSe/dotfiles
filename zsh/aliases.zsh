#Git aliases
alias glol='--pretty=format:"%C(auto)%h %ad | %s%d [%an]%C(reset)" --graph --date=short'
alias gbl5="git for-each-ref --sort=-committerdate --count=5 --format='%(color:yellow)%(refname:short)%(color:reset) - %(color:green)%(committerdate:short) (%(committerdate:relative))%(color:reset) - %(color:blue)%(authorname)%(color:reset) - %(contents:subject)' refs/heads/"
alias gbl10="git for-each-ref --sort=-committerdate --count=10 --format='%(color:yellow)%(refname:short)%(color:reset) - %(color:green)%(committerdate:short) (%(committerdate:relative))%(color:reset) - %(color:blue)%(authorname)%(color:reset) - %(contents:subject)' refs/heads/"
alias gbl25="git for-each-ref --sort=-committerdate --count=25 --format='%(color:yellow)%(refname:short)%(color:reset) - %(color:green)%(committerdate:short) (%(committerdate:relative))%(color:reset) - %(color:blue)%(authorname)%(color:reset) - %(contents:subject)' refs/heads/"
alias ga='git add'
alias gs='nocorrect git status'
alias gc='git commit '
alias gco='git checkout'
alias gb='git branch'
alias gp='git push'
alias gpom='git push origin main'
alias gref='git reflog'
alias gd='git diff'

#Programs
alias vim='nvim'

#Utility
alias dotfiles="cd ~/.dotfiles"