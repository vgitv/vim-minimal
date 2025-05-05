set nocompatible
syntax on
filetype plugin indent on

colorscheme gruvbox

set showcmd
set showmatch
set ignorecase
set smartcase
set incsearch
set mouse=a
set number
set autoindent
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab
set cursorline
set colorcolumn=120

augroup small_indent
    autocmd!
    autocmd FileType yaml,json,html,xml set tabstop=4
    autocmd FileType yaml,json,html,xml set softtabstop=4
    autocmd FileType yaml,json,html,xml set shiftwidth=4
augroup END

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>
