call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'nanotech/jellybeans.vim'
Plug 'valloric/youcompleteme'

call plug#end()

set number
set hlsearch
set ignorecase smartcase

set laststatus=2
set wildmenu
set noerrorbells

set mouse=a
set autoindent
set expandtab
set shiftround
set shiftwidth=2
set smarttab
set tabstop=2

syntax on
colorscheme jellybeans

