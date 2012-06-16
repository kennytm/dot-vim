" Don't tell me about hjkl. I don't care. Better spend time in designing the
" system arch than context switching between different key mappings.

set guioptions-=T
set guifont=Monospace\ 8
set guitablabel=%m%t%r
set selectmode=key
behave mswin
colorscheme normal

nmap <Esc> a

source $VIMRUNTIME/mswin.vim

map <C-N> :tabe <CR>
imap <C-N> <Esc>:tabe <CR>
map <C-W> :confirm close<CR>
imap <C-W> <Esc>:confirm close<CR><Esc>
map <F3> n
imap <F3> <Esc>na
map <S-F3> N
imap <S-F3> <Esc>Na
vmap <S-Tab> <gv
vmap <Tab> >gv
imap <S-Tab> <Esc><<i
nmap <Tab> >>
nmap <S-Tab> <<

inoremap <C-F> <C-O>:promptfind<CR>
inoremap <C-H> <C-O>:promptrepl<CR>
nnoremap <C-F> :promptfind<CR>
nnoremap <C-H> :promptrepl<CR>

vnoremap <C-Z> <Esc>u
snoremap m m

" Remove any trailing whitespace that is in the file
autocmd BufRead,BufWrite * if ! &bin | silent! %s/\s\+$//ge | endif

filetype plugin on
"au BufNewFile,BufRead,BufEnter *.cpp,*.hpp set omnifunc=omni#cpp#complete#Main

"let g:clang_complete_auto = 0
set showcmd

set vb t_vb=

