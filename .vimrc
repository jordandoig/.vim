filetype off
" call pathogen#runtime_append_all_bundles()
filetype plugin indent on
set number
set relativenumber
set hlsearch
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nocompatible
set modelines=0

" escape shortcut
inoremap jk <ESC>

" leader commads start with SPACEBAR
let mapleader = " "

" Language things
set encoding=utf-8
set spell spelllang=en_us
set spell! 

" Ensure proper clipboard, and avoid breaking commands
if system('uname -s') == "Darwin\n"
  set clipboard=unnamed "OSX
else
  set clipboard=unnamedplus "Linux
endif

" Leader commands
nnoremap <leader>s :set spell!
