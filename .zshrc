# Path to your oh-my-zsh installation.
export ZSH=/Users/henrikas/.oh-my-zsh
export PROJECTS=~/workspace

export PATH="$PATH:/usr/local/share/python/"
export PATH="$PATH:$HOME/workspace/dotfiles/bin"
export PATH="$PATH:/usr/local/mysql/bin"

source $ZSH/oh-my-zsh.sh
source $HOME/.zsh/aliases.zsh
source $HOME/.zsh/prompt.zsh

# ZSH_THEME="robbyrussell"

# setopt PROMPT_SUBST

plugins=(
  zsh-autosuggestions
)


fpath=($HOME/.zsh/functions $fpath)
autoload -U $HOME/.zsh/functions/*(:t)
for topic_folder ($ZSH/*) if [ -d $topic_folder ]; then  fpath=($topic_folder $fpath); fi;

