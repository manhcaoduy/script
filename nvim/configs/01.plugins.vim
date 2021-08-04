call plug#begin('~/.config/nvim/bundle')
"Nerd tree
Plug 'scrooloose/nerdtree' 
"Theme
Plug 'morhetz/gruvbox' 
"Go config
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
"fzf 
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Vim-airline 
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"vim-bufkill to close buffer easier
Plug 'qpkorr/vim-bufkill'
"You Complete Me
Plug 'valloric/youcompleteme'
call plug#end()
