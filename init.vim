call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-commentary'
Plug 'ap/vim-css-color'
Plug 'ryanoasis/vim-devicons'
Plug 'tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

colorscheme gruvbox

let g:neoformat_basic_format_align = 1
let g:neoformat_basic_format_retab = 1
let g:neoformat_basic_format_trim = 1

set encoding=UTF-8

syntax on
set number
set noswapfile

set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set expandtab
set autoindent
set mouse=a
filetype indent on

nnoremap <C-t> :NERDTreeToggle <CR>
