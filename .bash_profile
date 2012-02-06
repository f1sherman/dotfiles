export EDITOR=mvim # use macvim to edit files
export ELASTICSEARCH_HOST=127.0.0.1:9200 # run tests against local elasticsearch index
export CC=gcc-4.2 # use non-broken gcc for lion
[[ -f ~/.git-completion.sh ]] && source ~/.git-completion.sh
[[ -f ~/.git-bash-prompt.sh ]] && source ~/.git-bash-prompt.sh

# speed up rails tests
export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000

[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh # prepend commands with 'bundle exec' when appropriate

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # add rvm to the path if it exists (this should be last)
