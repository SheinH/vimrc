call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'yonchu/accelerated-smooth-scroll'
Plug 'easymotion/vim-easymotion'
call plug#end()
syntax enable
set background=light
filetype plugin indent on
set tabstop=4 shiftwidth=4 softtabstop=4
set autoindent
set cindent
set wildmenu
set incsearch
set guifont=Menlo\ for\ Powerline:h14
let g:airline_powerline_fonts = 1
set noshowmode
set ignorecase
set smartcase
set backspace=indent,eol,start
set hidden
set laststatus=2
set virtualedit=onemore
map <Leader> <Plug>(easymotion-prefix)
map  / <Plug>(easymotion-sn)
omap / <Plug>(easymotion-tn)
