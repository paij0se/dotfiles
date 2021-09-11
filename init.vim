call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ap/vim-css-color'
Plug 'vim-syntastic/syntastic'
Plug 'wakatime/vim-wakatime'
Plug 'scrooloose/nerdtree'
Plug 'itchyny/lightline.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'rust-lang/rust.vim'
Plug 'sheerun/vim-polyglot'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'honza/vim-snippets'
Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'}
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
Plug 'ollykel/v-vim'
" REACT SECTION
Plug 'maxmellon/vim-jsx-pretty'
Plug 'pangloss/vim-javascript'
Plug 'peitalin/vim-jsx-typescript'
Plug 'SirVer/ultisnips'
Plug 'mlaursen/vim-react-snippets'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

Plug 'sbdchd/neoformat'
Plug 'airblade/vim-gitgutter'
Plug 'liuchengxu/space-vim-dark'
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
  \ 'coc-discord-rpc',
  \ 'coc-pairs',
  \ 'coc-snippets',
  \ 'coc-docker',
  \ 'coc-go',
  \ 'coc-elixir',
  \ 'coc-pyright'
  \ ]

let g:lightline = {
       \ 'colorscheme': 'one',
       \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2"  },
       \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3"  }
       \ }


let g:startify_custom_header = startify#center([
\ '🦕 hey, pai 🍱',
\ ])


colorscheme material
set number relativenumber
