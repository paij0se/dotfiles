" This is for windows, just change the name to init.vim in AppData\Local\nvim\init.vim

call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'liuchengxu/space-vim-dark'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'sbdchd/neoformat'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'ollykel/v-vim'
Plug 'prettier/vim-prettier', { 'do': 'npm install' }
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'ap/vim-css-color'
Plug 'vim-syntastic/syntastic'
Plug 'wakatime/vim-wakatime'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
call plug#end()

let g:coc_global_extensions = [
  \ 'coc-json',
  \ 'coc-discord-rpc',
  \ 'coc-pairs',
  \ 'coc-snippets',
  \ 'coc-pyright'
  \ ]


colorscheme space-vim-dark
set number relativenumber
