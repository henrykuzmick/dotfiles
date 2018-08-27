# Path to your oh-my-zsh installation.
export ZSH_CUSTOM=$HOME/.zsh
export PROJECTS=~/workspace

export PATH="$PATH:$HOME/workspace/dotfiles/bin"
export PATH="$PATH:/usr/local/mysql/bin"

source $ZSH_CUSTOM/antigen.zsh
source $ZSH_CUSTOM/aliases.zsh


antigen use oh-my-zsh
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle zdharma/fast-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle mafredri/zsh-async
antigen bundle sindresorhus/pure
antigen bundle chrissicool/zsh-256color
# antigen theme https://github.com/denysdovhan/spaceship-prompt spaceship
# antigen bundle arialdomartini/oh-my-git
# antigen theme arialdomartini/oh-my-git-themes oppa-lana-style

antigen apply

fpath=($ZSH_CUSTOM/functions $fpath)
autoload -U $ZSH_CUSTOM/functions/*(:t)
for topic_folder ($ZSH/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
