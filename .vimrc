" danielblake638's vim config
" nothing fancy — just enough to be productive

let mapleader = '\\'

" basics
set number relativenumber
set expandtab tabstop=2 shiftwidth=2
set scrolloff=8
set noswapfile
set hidden
set mouse=a
set undofile
set wrap linebreak
syntax on

colorscheme lunaperche

" mappings
vnoremap > >gv
nnoremap <leader>e :Explore<CR>
nnoremap <leader>q :q<CR>
