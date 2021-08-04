filetype plugin on
filetype plugin indent on

set number
syntax on

"Hightlight search result
set incsearch 
set hlsearch

"Tab setting
set tabstop=2 
set softtabstop=0 noexpandtab
set shiftwidth=2

"Classical one
imap jj <ESC>:w<CR>

"Fast move
nmap <S-j> j10
vmap <S-j> j10
nmap <S-h> h10
vmap <S-h> h10
nmap <S-k> k10
vmap <S-k> k10
nmap <S-l> l10
vmap <S-l> l10

"Visual tab
vnoremap > >gv
vnoremap < <gv
nnoremap <Tab> >>_
nnoremap <S-Tab> <<_
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv

"Move two ends of line quickly
nmap <S-Q> ^
vmap <S-Q> ^
nmap <S-W> $
vmap <S-W> $

"Buffer switching
nmap <S-h> :bp<CR> 
nmap <S-l> :bn<CR> 
nmap c :BW<CR>
