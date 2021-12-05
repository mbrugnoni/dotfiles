syntax enable
:set number
:set ruler
:set cursorline
:set autoindent
:set background=dark
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set conceallevel=0
:set noshowmode
:set t_Co=256
:set laststatus=0
:set showtabline=2

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/hashivim/vim-terraform.git'

call plug#end()
