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

### Alias ###
# View HTTP traffic
alias sniff="sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'"
alias httpdump="sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*\""
### End Alias ###

# Be more intelligent when autocompleting by also looking at the text after
# the cursor. For example, when the current line is "cd ~/src/mozil", and
# the cursor is on the "z", pressing Tab will not autocomplete it to "cd
# ~/src/mozillail", but to "cd ~/src/mozilla". (This is supported by the
# Readline used by Bash 4.)
set skip-completed-text on

# Make Tab autocomplete regardless of filename case
set completion-ignore-case on

# Immediately add a trailing slash when autocompleting symlinks to directories
set mark-symlinked-directories on

# Load amazon keys ENV vars, if available
if [[ -f "$HOME/.amazon_keys" ]]; then
  source "$HOME/.amazon_keys";
fi

# Autocorrect typos in path names when using `cd`
shopt -s cdspell

[ -f ~/.bundler-exec.sh ] && source ~/.bundler-exec.sh # prepend commands with 'bundle exec' when appropriate

[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" # add rvm to the path if it exists (this should be last)
