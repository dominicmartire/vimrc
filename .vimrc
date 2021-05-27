set expandtab
set tabstop=4
set shiftwidth=4

set autoindent
set smartindent
set number relativenumber
set ignorecase
set smartcase
set nofixendofline

set splitbelow splitright "split new file opens above or to right of current file

set hlsearch "highlight search matches
set incsearch "show search terms as you type
set noerrorbells
set belloff=all
set title
set background=dark
set noswapfile
set showmode

"configure netrw for displaying files in directory
let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_browse_split=3

"mapping keys
map <F2> :echo 'Current time is '.strftime('%c')<CR>
map <Up> <nop>
map <Down> <nop>
map <Left> <nop>
map <Right> <nop>

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

nnoremap S :%s/g<Left>

"Makefiles require tabs, not spaces, so confiure it to use tabs
autocmd FileType make setlocal noexpandtab

"Racket indentation
autocmd FileType racket setlocal lisp
if $TERM =~ 'xterm-256color'
    set noek
endif
