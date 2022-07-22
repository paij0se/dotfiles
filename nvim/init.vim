call plug#begin('~/.config/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'ap/vim-css-color'
Plug 'vim-syntastic/syntastic'
Plug 'wakatime/vim-wakatime' " wakatime
Plug 'scrooloose/nerdtree' " The cool stuff that show you the files
Plug 'itchyny/lightline.vim' " A light and configurable statusline/tabline plugin for Vim
Plug 'ryanoasis/vim-devicons' " COOL ICONS
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } " GOLANG
Plug 'rust-lang/rust.vim' " RUST STUFF
Plug 'sheerun/vim-polyglot' " A collection of language packs for Vim.
Plug 'HerringtonDarkholme/yats.vim' " Typescript Yet Another TypeScript Syntax: The most advanced TypeScript Syntax Highlighting in Vim
Plug 'honza/vim-snippets' " Snippets for code or something like that
Plug 'elixir-lsp/coc-elixir', {'do': 'yarn install && yarn prepack'} " Elixir stuff
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  } " preview markdown
Plug 'prettier/vim-prettier', { 'do': 'npm install' } " formatting code
Plug 'maxmellon/vim-jsx-pretty' " React stuff
Plug 'github/copilot.vim' " Copilot???
Plug 'deoplete-plugins/deoplete-clang' " Clang completion
Plug 'pangloss/vim-javascript'  " React stuff
Plug 'peitalin/vim-jsx-typescript'  " React stuff
Plug 'SirVer/ultisnips'  " React stuff
Plug 'mlaursen/vim-react-snippets'  " React stuff
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'sbdchd/neoformat' " Format (other languages like c)
Plug 'airblade/vim-gitgutter' " git
Plug 'liuchengxu/space-vim-dark' " Themes
Plug 'kaicataldo/material.vim', { 'branch': 'main' } " Themes
Plug 'wadackel/vim-dogrun'
Plug 'mhinz/vim-startify' " The cool line on the buttom
" Dart & Flutter plugins
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
call plug#end()

filetype plugin indent on
filetype indent plugin on

syntax on

map <C-t> :tabnew .<CR> " new tab ctrl+t
map <C-w> :tabclose<CR> " close tab ctrl+w
map <C-n> :NERDTree<CR> " ctrl+n to open tree
map <C-s> :Copilot disable<CR> " ctrl+c to disable copilot
map <C-p> :Neoformat<CR> " formatting


let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-prettier',
  \ 'coc-json',
  \ 'coc-discord-rpc',
  \ 'coc-pairs',
  \ 'coc-java',
  \ 'coc-snippets',
  \ 'coc-deno',
  \ 'coc-docker',
  \ 'coc-go',
  \ 'coc-rust-analyzer',
  \ 'coc-elixir',
  \ 'coc-pyright'
  \ ]



let g:startify_custom_header = startify#center([
\ '🦕 hey, pai 🍱',
\ ])

let g:ale_linters = {
    \ 'python': ['pylint'],
    \ 'vim': ['vint'],
    \ 'cpp': ['clang'],
    \ 'c': ['clang']
\}

" custom setting for clangformat
let g:neoformat_cpp_clangformat = {
    \ 'exe': 'clang-format',
    \ 'args': ['--style="{IndentWidth: 4}"']
\}
let g:neoformat_enabled_cpp = ['clangformat']
let g:neoformat_enabled_c = ['clangformat']


let g:lightline = {
       \ 'colorscheme': 'one',
       \ 'separator': { 'left': "\ue0b0", 'right': "\ue0b2"  },
       \ 'subseparator': { 'left': "\ue0b1", 'right': "\ue0b3"  }
       \ }


colorscheme material
set number
