filetype off                   " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

" Aesthetics
Bundle 'altercation/vim-colors-solarized'
Bundle 'Lokaltog/vim-powerline'

" Syntax
Bundle 'cakebaker/scss-syntax.vim'
Bundle 'vim-scripts/JavaScript-syntax'
Bundle 'tpope/vim-haml'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-rails'
Bundle 'vim-ruby/vim-ruby'
Bundle 'kchmck/vim-coffee-script'
Bundle 'davidoc/taskpaper.vim'

" Coding Improvements
Bundle 'gregsexton/MatchTag'
Bundle 'tpope/vim-surround'
"Bundle 'wookiehangover/jshint.git'
Bundle 'godlygeek/tabular'
Bundle 'Shougo/neocomplcache'
Bundle 'majutsushi/tagbar'

" Extras
Bundle 'motemen/git-vim'
Bundle 'bad-whitespace'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'kien/ctrlp.vim'
Bundle 'scrooloose/nerdtree'
Bundle 'jistr/vim-nerdtree-tabs'

