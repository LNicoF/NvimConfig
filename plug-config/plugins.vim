call plug#begin()

Plug 'nvim-treesitter/nvim-treesitter', { 'do': ':TSUpdate' }
Plug 'drewtempelmeyer/palenight.vim'     " ColorScheme
Plug 'itchyny/lightline.vim'             " Statusline
Plug 'mengelbrecht/lightline-bufferline' " Tabline for lightline
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua' " Tree file explorer
Plug 'tpope/vim-surround'       " Modify surrounding braces
Plug 'jiangmiao/auto-pairs'     " Auto close pairs
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fuzzy finder
Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/plenary.nvim'                             " General usage api
Plug 'filipdutescu/renamer.nvim', { 'branch': 'master' } " Renamer
Plug 'vimwiki/vimwiki' " Notes (todo, docs, etc.) manager

" Nvim Cmp
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile -production' }

Plug 'folke/trouble.nvim' " Diagnostics window

" Snippets
Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'
Plug 'mattn/emmet-vim'

call plug#end()
