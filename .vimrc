highlight Comment term=bold cterm=bold ctermfg=4
filetype indent on
set number
set smartindent
set nobackup
set noswapfile
set tenc=utf-8
set hlsearch
set lbr
set incsearch
set cursorline
set laststatus=2
set history=1000
set mouse=a
set t_Co=256
set nocompatible
execute pathogen#infect()
let g:terraform_fmt_on_save=1
let g:terraform_fold_sections=1
let g:terraform_remap_spacebar=1
let g:terraform_commentstring='//%s'
let g:terraform_fmt_on_save=1
autocmd vimenter * NERDTree
set guifont=Consolas:h14

" configure expanding of tabs for various file types
au BufRead,BufNewFile *.py set expandtab
au BufRead,BufNewFile *.c set noexpandtab
au BufRead,BufNewFile *.h set noexpandtab
au BufRead,BufNewFile Makefile* set noexpandtab

" --------------------------------------------------------------------------------
" configure editor with tabs and nice stuff...
" --------------------------------------------------------------------------------
set textwidth=120       " break lines when line length increases
set tabstop=4           " use 4 spaces to represent tab
set softtabstop=4
set autoindent
set shiftwidth=4        " number of spaces to use for auto indent

" make backspaces more powerfull
set backspace=indent,eol,start

set ruler               " show line and column number
syntax on               " syntax highlighting
set showcmd             " show (partial) command in status line
