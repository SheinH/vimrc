call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'yonchu/accelerated-smooth-scroll'
Plug 'easymotion/vim-easymotion'
Plug 'ajh17/VimCompletesMe'
call plug#end()
let g:airline_powerline_fonts = 1
set noshowmode
set tabstop=4 shiftwidth=4 softtabstop=4 noexpandtab
set autoindent
filetype plugin indent on
set backspace=indent,eol,start
set hid
set incsearch
set wildmenu
