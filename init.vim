" Plugins

call plug#begin()

Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

let g:airline_powerline_fonts = 1

call plug#end()

" Appearance

set termguicolors
set background=dark
color solarized
set number
set ruler


" file type
syntax enable
filetype plugin indent on

" indent and linebreaks
set tabstop=4
set shiftwidth=4
set expandtab
set nowrap
set list listchars=tab:▸-,trail:·

" search

set hlsearch
set incsearch
set ignorecase

set backupdir^=~/.config/nvim/_backup//    " where to put backup files.
set directory^=~/.config/nvim/_temp//      " where to put swap files.
set smartcase

" key map
let mapleader = "\\"
map <leader>n :NERDTreeToggle<CR>
