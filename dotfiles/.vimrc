if has("unix")
  let s:uname = system("uname -s")
  " macbook only stuff
  if s:uname == "Darwin"
    execute pathogen#infect()
  endif
endif

filetype plugin indent on
syntax on

" searching
set hlsearch
set ignorecase
set smartcase

" indentation
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set backspace=indent,eol,start

" numbering
set number
set ruler

" keybindings
noremap ; :
noremap ' :!
noremap J :tabN<Enter>
noremap K :tabn<Enter>
noremap <C-v> <C-w>

" syntax highlighting based on file suffixes
au BufNewFile,BufRead *.pl set filetype=prolog
au BufNewFile,BufRead *.scm set filetype=scheme

" enable mouse in all modes; helps with tmux integration
set mouse=a

" better tmux performance
set lazyredraw
set ttyfast
au BufNewFile,BufRead *.sclass set filetype=cpp

set clipboard=unnamed
