set expandtab
set tabstop=4
set shiftwidth=4

set autoindent
set smartindent
set number
set ignorecase
set smartcase

set hlsearch "highlight search matches
set incsearch "show search terms as you type
set noerrorbells
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


"Makefiles require tabs, not spaces, so confiure it to use tabs
autocmd FileType make setlocal noexpandtab
