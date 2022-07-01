filetype plugin on

call plug#begin('~/.vim/plugged')

Plug 'benmills/vimux'
Plug 'greghor/vim-pyShell'
Plug 'julienr/vim-cellmode'
Plug 'junegunn/vim-easy-align'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdtree'

call plug#end()

filetype plugin indent on

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
colorscheme gruvbox
