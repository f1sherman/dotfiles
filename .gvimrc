" hide the toolbar in MacVim
if has("gui_running")
  set guioptions=egmrt
endif

" map command-t to command-t
if has("gui_macvim")
  macmenu &File.New\ Tab key=<nop>
  map <D-t> :CommandT<CR>
endif

let g:CommandTMaxHeight=15
let g:CommandTAlwaysShowDotFiles=1
let g:CommandTScanDotDirectories=1
