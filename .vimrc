"Created Mar 5, 2010
"Stolen from http://vi-improved.org/vimrc.php
"And from http://spf13.com/post/ultimate-vim-config (Sept 14, 2010)

set nocompatible
colorscheme molokai
noremap ;; :%s:\v::<Left><Left>
noremap ;l :%s:::<Left>
nnoremap <silent> <F2> :TlistToggle<CR>
map <F3> :NERDTreeToggle<CR>
set noexrc
set novb

syntax on
filetype plugin on
filetype indent on   "Automatically detect file types

"set grepprg=grep\ -nH\ $*   "Added For LaTex Suite
let g:tex_flavor='latex'
set linebreak

set backspace=indent,eol,start
set fileformats=unix,dos,mac
set noerrorbells
set guifont=DejaVu\ Sans\ Mono\ 10
set relativenumber
if has("gui_running")
    set guioptions=-t
    winpos 0 500
    set lines=30
    set columns=260
    colo ir_black
endif

set nojoinspaces "Makes it so that two spaces after a period are not inserted on a join. Feb 28, 2011

set history=1000
set wildmode=list:longest,full  "comand <Tab> completion, list matches, then longest common part, then all. 14/09/10
set cursorline
set incsearch
set laststatus=2
set matchtime=5
set hlsearch
set nostartofline
set visualbell
set ruler
set scrolloff=10
set showmatch
set sidescrolloff=10
set showcmd

set ignorecase
set infercase
set nowrap
set smartcase
set expandtab
set formatoptions=rq
set softtabstop=4
set shiftwidth=4
set tabstop=4
set smarttab

"set undofile

nnoremap / /\v
vnoremap / /\v
set gdefault
nnoremap <leader><space> :noh<CR>
inoremap jj <esc>
nnoremap <leader>rc <C-w><C-v><C-l>:e $MYVIMRC<cr>
nnoremap <leader>w <C-w>v<C-w>l
vmap > >gv
vmap < <gv
nnoremap Y y$


nnoremap <leader><tab> <C-w><C-v><C-w>w:Scratch<cr>
nmap <silent> <leader>nu :call NumberToggle()<CR> 

function! NumberToggle() 
    if &number 
        setlocal relativenumber 
    else 
        setlocal number 
    endif 
endfunction 
