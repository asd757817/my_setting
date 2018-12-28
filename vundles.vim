set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#rc()

" let Vundle manage Vundle
" required!
Plugin 'gmarik/vundle'
" Code Completions
Plugin 'Shougo/neocomplcache'
Plugin 'Raimondi/delimitMate'
Plugin 'ervandew/supertab'

" snippets
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
" snipmate dependencies
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

" Fast navigation
Plugin 'jwhitley/vim-matchit'
Plugin 'Lokaltog/vim-easymotion'

" Fast editing
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'sjl/gundo.vim'
Plugin 'godlygeek/tabular'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'scrooloose/nerdtree'
filetype plugin indent on     " required!
