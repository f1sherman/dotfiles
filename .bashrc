export PATH=/usr/local/bin:/opt/local/bin:/opt/local/sbin:$PATH
export EDITOR=mvim
export ELASTICSEARCH_HOST=localhost:9200
source ~/.git-completion.sh
source ~/.git-bash-prompt.sh

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"

alias pc='pry -r config/environment'
[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh
