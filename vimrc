syntax on
filetype plugin indent on

set nocompatible
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
set hlsearch
set nowrap
set shiftround
set termguicolors
set background=dark
set scrolloff=3
set laststatus=2
set clipboard=unnamedplus
set ttimeout
set ttimeoutlen=100
set wildmenu
set ruler
set formatoptions+=j
set autoread
set history=1000
set tabpagemax=50

colorscheme gruvbox
highlight CursorLine guibg=#1e1e1e
highlight CursorLineNr guibg=#1e1e1e
highlight ColorColumn guibg=#1e1e1e

augroup small_indent
    autocmd!
    autocmd FileType yaml,json,html,xml set tabstop=2
    autocmd FileType yaml,json,html,xml set softtabstop=2
    autocmd FileType yaml,json,html,xml set shiftwidth=2
augroup END

nnoremap <C-h> :wincmd h<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <C-l> :wincmd l<CR>

runtime ftplugin/man.vim
