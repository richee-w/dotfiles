:set number
:set relativenumber
:set mouse=a

call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()
let g:airline_powerline_fonts = 1
