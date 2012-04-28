set nocompatible
set foldmethod=marker
filetype on
filetype plugin on
syntax enable
set grepprg=grep\ -nH\ $*
set number
set autoindent
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4
set spl=en spell
set nospell
set wildmenu
set incsearch
set hlsearch
set nohidden
set nowrap

set colorcolumn=80,120

let g:clipbrdDefaultReg = '+'
let g:SuperTabNoCompleteAfter=['\W']
set include=

set noeb vb t_vb=

" In Makefiles, use real tabs, not tabs expanded to spaces
au FileType make set noexpandtab

" Switch on C++11
au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.hpp set syntax=cpp11

" Mozart/Oz
au BufNewFile,BufRead *.oz set syntax=oz

let g:showmarks_enable=1
let g:showmarks_include=".'abcdefghijklmnopqrstuvwxyz"
let g:showmarks_textlower="'\t"
let g:showmarks_textother="'\t"

