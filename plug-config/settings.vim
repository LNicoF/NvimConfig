" Relative Numered Lines
set nu rnu

" Tabs
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" File specific settings
autocmd FileType go setlocal noexpandtab
autocmd FileType vimwiki setlocal tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType json setlocal tabstop=2 shiftwidth=2 softtabstop=2

" Buffer Line
set showtabline=2

" Don't show mode
set noshowmode

set nowrap

set mouse=a

" Search selectively case sensitivity
set ignorecase
set smartcase

" Make space below the cursor
set scrolloff=5

" Directions when splitting
set wildmenu

" Performance
set lazyredraw

" Highlights matching brackets
set showmatch

" Search while typing at
set incsearch

" Highlight results when searching with
set hlsearch

set encoding=utf-8

syntax on

" Show last command
set showcmd

" Compatibility
set backspace=indent,eol,start

" Directions when splitting
set splitbelow
set splitright

" For nvim-cmp
set completeopt=menu,menuone,noselect

" Avoid screen moving with lsp diagnostics
set signcolumn=yes

" Show tabs
set list
set listchars=tab:🡒\ ,trail:█

" For vimwiki
set nocompatible
filetype plugin on
syntax on

" Don't save extra cache file
set noswapfile

" Highlight .rasi
au BufNewFile,BufRead /*.rasi setf css
