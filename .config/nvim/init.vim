:set number
:set relativenumber
:set mouse=a

" Set space as Leader key
nnoremap <SPACE> <Nop>
let mapleader=" "

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'dhruvasagar/vim-table-mode'
call plug#end()
let g:airline_powerline_fonts = 1
