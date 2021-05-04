call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ap/vim-css-color'
Plug 'vim-syntastic/syntastic'
Plug 'rust-lang/rust.vim'
Plug 'wakatime/vim-wakatime'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'honza/vim-snippets'
Plug 'airblade/vim-gitgutter'
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
Plug 'mhinz/vim-startify'
call plug#end()

filetype plugin indent on
filetype indent plugin on

syntax on

let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-prettier',
  \ 'coc-json',
  \ 'coc-rust-analyzer',
  \ 'coc-pairs',
  \ 'coc-snippets',
  \ 'coc-docker',
  \ 'coc-pyright',
  \ 'coc-go'
  \ ]

let g:lightline = {
       \ 'colorscheme': 'one',
       \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2"  },
       \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3"  }
       \ }


let g:startify_custom_header = startify#center([
\ 'welcome back pai.',
\ ])


colorscheme material
set number

