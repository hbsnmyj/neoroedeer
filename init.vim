" Plugins

call plug#begin()

Plug 'altercation/vim-colors-solarized'
Plug 'vim-airline/vim-airline'

let g:airline_powerline_fonts = 1

call plug#end()

" Appearance

set termguicolors
set background=dark
color solarized
set number


" file type
filetype plugin indent on

" indent
set tabstop=4
set shiftwidth=4
set expandtab
