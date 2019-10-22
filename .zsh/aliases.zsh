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
alias g="git"

# DOCKER
alias dc="docker-compose"
alias dcup="docker-compose up"
alias dcs="docker-compose stop"
alias dcb="docker-compose build"
alias dps="docker ps"
alias ds="docker stop $(docker ps -aq)"
alias dk="docker kill $(docker ps -q)"
alias d="docker"
alias dclean="docker stop $(docker ps -qa) && docker rm $(docker ps -qa) && docker rmi -f $(docker images -qa) && docker volume rm $(docker volume ls -qf)  && docker network rm $(docker network ls -q)"

# PINE
alias cpine="c pine; nvm use;"

# WIX
alias cpp="c app-market/membership/membership-tpa; nvm use;"
alias cppt="c app-market/membership/membership-tpa-translations"
alias cma="c app-market/members-area/members-area-app; nvm use;"
alias cbd="c app-market/badges/members-badge-definitions-bm-client; nvm use;"

# NPM
alias npmpublic="npm config set registry https://registry.npmjs.org/ && npm config get registry"
alias npmprivate="npm config set registry http://npm.dev.wixpress.com && npm config get registry"
alias npmnx="rm -rf node_modules package-lock.json"
alias npmr="npm run"
alias npms="npm run start"
alias npmt="npm run test"
alias npmb="npm run build"
alias npmi="npm install"
alias npmnxbl="npmnx && npmi"

# JEST
alias j="jest"

# K8S
alias k="kubectl"
alias mk="minikube"

# MAC OS X
alias lock="/System/Library/Frameworks/ScreenSaver.framework/Resources/ScreenSaverEngine.app/Contents/MacOS/ScreenSaverEngine"
alias out='/System/Library/CoreServices/"Menu Extras"/User.menu/Contents/Resources/CGSession -suspend'

# AWESOME
alias flol='fortune | cowsay | lolcat'
