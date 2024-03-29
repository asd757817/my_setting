" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Auto complete
Plug 'ervandew/supertab'
Plug 'Raimondi/delimitMate'

" Code formatter
Plug 'rhysd/vim-clang-format'
Plug 'Chiel92/vim-autoformat'

" Snippet 片段
Plug 'honza/vim-snippets'

" Fast navigation
Plug 'jwhitley/vim-matchit'

" Commenter
Plug 'scrooloose/nerdcommenter'

" Typesetting
Plug 'godlygeek/tabular'

" Show directories
Plug 'scrooloose/nerdtree'

" Ariline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'edkolev/tmuxline.vim'

call plug#end()       
