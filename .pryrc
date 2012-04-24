# show full exception backtrace in https://github.com/pry/pry/wiki/Exceptions#wiki-Exception_handler
Pry.config.exception_handler = proc do |output, exception, _pry_|
  _pry_.run_command 'cat --ex'
end
