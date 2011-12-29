export EDITOR=mvim
export ELASTICSEARCH_HOST=localhost:9200
export CC=gcc-4.2
source ~/.git-completion.sh
source ~/.git-bash-prompt.sh

# speed up rails tests
export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=1000000000
export RUBY_HEAP_FREE_MIN=500000

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # add rvm to the path if it exists (this should be last)
