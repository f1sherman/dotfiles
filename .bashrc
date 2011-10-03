export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH
export EDITOR=mvim
source ~/.git-completion.sh
source ~/.git-bash-prompt.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

alias pc='pry -r config/environment'
