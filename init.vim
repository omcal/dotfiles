
" Plugins will be downloaded under the specified directory.
au VimEnter * NERDTree
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'https://github.com/tpope/vim-surround'
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'https://github.com/Raimondi/delimitMate'
Plug 'https://github.com/preservim/nerdtree'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
colorscheme zellner 
 
