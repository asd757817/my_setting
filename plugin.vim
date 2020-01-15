" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" required!
Plug 'gmarik/vundle'

" 程式碼 tab 補齊
"Plug 'Shougo/neocomplcache'
"Plug 'ervandew/supertab'
"Plug 'zxqfl/tabnine-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" 括號、引號補全
Plug 'Raimondi/delimitMate'
"Plug 'tpope/vim-surround'

" Code formatter
Plug 'rhysd/vim-clang-format'

" snippets
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
" snipmate dependencies
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

" Fast navigation
Plug 'jwhitley/vim-matchit'

" 註解
Plug 'scrooloose/nerdcommenter'

" 排版
Plug 'godlygeek/tabular'

Plug 'scrooloose/nerdtree'

" Ariline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Tmuxline
Plug 'edkolev/tmuxline.vim'

call plug#end()
