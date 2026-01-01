syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set number
set hlsearch
set ruler    


call plug#begin("~/.vim/plugged")

Plug 'erichdongubler/vim-sublime-monokai'

call plug#end()

set termguicolors
set t_Co=256
colorscheme sublimemonokai

