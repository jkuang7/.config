" --- General

syntax on
set exrc
set nu
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=4
set relativenumber
set signcolumn=number
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set termguicolors
set scrolloff=8
set noshowmode
set updatetime=250
set encoding=UTF-8
set mouse=a
set completeopt=menuone,noinsert,noselect
set colorcolumn=80
set signcolumn=yes

" Give more space for displaying messages.

set cmdheight=2

" Reduce updatetime for faster experience. Default is 4k ms"

set updatetime=50

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

let mapleader=" "

" --- Plugins

" Packer
lua require('hello')
lua require('plugins')

call plug#begin('~/.config/nvim/plugged')

Plug 'sainnhe/gruvbox-material'

call plug#end()

" --- Colors
highlight Normal guibg=none
