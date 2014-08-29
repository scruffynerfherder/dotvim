set nocompatible               " Use Vim settings, rather than Vi settings
set backspace=indent,eol,start " Allow backspace to consume everything
set ruler                      " Show bottom bar with cursor position
set incsearch                  " Incremental searching
set lbr                        " Wrap at word
set tabstop=4                  " Tabs are 4 spaces wide
set shiftwidth=4               " Auto-indent = 4 spaces
set expandtab                  " Turn tabs into 4 spaces
set number                     " Enable line numbering
set smartindent                " Indent lines intelligently
set showcmd                    " Show commands as the are being typed
set wrap!                      " Turn off line wrapping
set whichwrap=b,s,<,>,[,]      " Allow <BS>, <SP>, left and right keys to
                               "   move to next / prev lineA
colo ron                   " Sets the default color scheme
filetype on                    " Turn filetype detection on
filetype plugin on             " Enable filetype plugins (if they exist)

" Turn on syntax and search highlighting if terminal supports colors
if &t_Co > 2 || has("gui_running")
    syntax on
    set hlsearch
endif
