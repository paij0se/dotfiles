call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    Plug 'vim-syntastic/syntastic'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    Plug 'wakatime/vim-wakatime'
    " themes
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    " nose coc
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    call plug#end()
