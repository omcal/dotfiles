
" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'https://github.com/BurntSushi/ripgrep'
Plug 'williamboman/nvim-lsp-installer'
Plug 'williamboman/nvim-lsp-installer'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'} 
Plug 'https://github.com/sharkdp/fd'
Plug 'nvim-telescope/telescope.nvim'
Plug 'neovim/nvim-lspconfig'
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
let mapleader=","
set smartindent
colorscheme zellner 
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

