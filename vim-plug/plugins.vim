call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " wakatime 
    Plug 'wakatime/vim-wakatime'
    " discord rich precence
    Plug 'neoclide/coc.nvim', {'branch': 'release'} 
    " themes
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    call plug#end()
