syntax enable
set wildmenu
set autoindent
set rnu
set ruler
let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
command W w
command Q q
set wrap
set linebreak
set showcmd
set tabstop=4
set mouse=a
set hlsearch
" set spell checking on 🤯
" set spell spelllang=en_us,cjk
" autocmd FileType matlab setlocal nospell
" autocmd FileType erlang setlocal nospell

" auto complete setting
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" plugins
call plug#begin()
Plug 'ternjs/tern_for_vim', { 'do' : 'npm install' }
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-sleuth'
call plug#end()

" backspace everything
:set backspace=indent,eol,start

" set netrw 
let g:netrw_liststyle  = 3
let g:netrw_browse_split = 3
let g:netrw_winsize = 25
