# ZSH
alias reload!='. ~/.zshrc'

# GIT
alias ga="git add"
alias gc="git commit"
alias gco='git checkout'
alias gcom='git checkout master'
alias gcp='git cherry-pick'
alias gcl='git clone'
alias gd='git diff --compaction-heuristic'
alias gg='git grep'
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias gph='git push'
alias gpl='git pull --rebase'
alias gs='git status'
alias gst='git stash'
alias gstp='git stash pop'
alias gstl='git stash list'
alias gsta='git stash apply'

# NODE
alias npmpublic="npm config set registry https://registry.npmjs.org/ && npm config get registry"
alias npmprivate="npm config set registry http://npm.dev.wixpress.com && npm config get registry"

# MAC OS X
alias lock="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"
alias out='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'

# LINES OF CODE
alias lr='find . -name "*.rb" -print | xargs wc -l | tail -n 1'

# AWESOME
alias flol='fortune | lolcat'
