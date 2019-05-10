set nocompatible
let mapleader = " "

" Visuals
"""""""""""""""""""""

syntax on
set visualbell t_vb=
set ruler
set number
set showmode
set showmatch
set laststatus=2
set background=dark
set colorcolumn=81

" Indentation
"""""""""""""""""""""

set ai
set list
set listchars=eol:¬,tab:»\ ,trail:·
set tabstop=4
set expandtab
set softtabstop=1
set shiftwidth=4
set smarttab
set breakindent

" Navigation
"""""""""""""""""""""

set backspace=indent,eol,start

" Search
"""""""""""""""""""""

set smartcase
set ignorecase

"Plugin
"""""""""""""""""""""

call plug#begin('~/.vim/plugged')
    Plug 'myusuf3/numbers.vim'
call plug#end()

"Habit Breaking
"""""""""""""""""""""
inoremap <Up> <NOP>
inoremap <Down> <NOP>
inoremap <Left> <NOP>
inoremap <Right> <NOP>
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

