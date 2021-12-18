set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax on
set showcmd
set ruler
set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set smarttab
set cindent
set expandtab
"set foldmethod=syntax

set signcolumn=yes
 "Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{get(b:,'coc_current_function','')}


so ~/AppData/Local/nvim/plugins.vim
so ~/AppData/Local/nvim/plugins_setings.vim
so ~/AppData/Local/nvim/maps.vim

colorscheme onehalfdark
let g:lightline = { 'colorscheme': 'onehalfdark' }

highlight Normal ctermbg=NONE

set laststatus=2
set noshowmode


set hlsearch
set incsearch
set ignorecase
set smartcase

