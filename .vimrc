syntax on
set showcmd
set wildmenu

set hlsearch
set incsearch
set ttyfast

set splitbelow
set splitright
set shortmess-=S
set laststatus=2

colorscheme custom
set cursorline

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>

nnoremap <nowait><silent> <C-S> :set list!<CR>
nnoremap <nowait><silent> <C-L> :noh<CR>

set statusline=%<[%n]\:%{getcwd()}\/\/%f%h%m%r%=%-(%l\/%L%)%6.([%p%%]%):%3.c-%-6.v\ \=\=\ %P\ \=\=
set listchars=tab:» ,leadmultispace:│   ,trail:$


" default
"syntax on
"set showmode
"set showmatch
"set nocompatible

"set cursorline
"set listchars=tab:┆·»,space:·,multispace:│···,nbsp:␣
