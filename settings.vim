
" My local settings
syntax on       " Enable Syntax Highlighting
syntax enable
set cursorcolumn
set cursorline
set number      " Line Numbers
set mouse=a     " Mouse Mouse=ALL

filetype on
au BufNewFile,BufRead *.ejs set filetype=html

" Set the tabs to spaces, using 2 space characters, and remove tabs from
" source
set tabstop=2
set shiftwidth=2
set expandtab

" Settings for Solarized
let g:solarized_termtrans=1
let g:solarized_contrast="normal"
let g:solarized_visibility="normal"
set t_Co=256
set background=dark
colorscheme solarized

" Nerdtree
let g:nerdtree_tabs_open_on_console_startup=1
