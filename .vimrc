map <F8> :setlocal spell! spelllang=en_gb<CR>
nnoremap <BS> <Esc>1z=<CR>
syntax on
set title
set ruler
set showmatch
set ignorecase
set incsearch
set hlsearch
set bs=2
set nobackup
let html_use_css = 1

au BufReadCmd *.wgt call zip#Browse(expand("<amatch>"))
set encoding=utf-8

set diffopt+=iwhite " Ignore whitespace whilst diffing
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>

set list listchars=nbsp:¬,tab:»·,trail:·,extends:>
set shiftwidth=4
set softtabstop=4
set tabstop=4

set background=dark

call pathogen#infect()
filetype plugin on
