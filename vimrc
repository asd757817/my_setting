source ~/.vim/plugin.vim

autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

" 主題設定
set background=dark
colorscheme molokai
" Airline
let g:airline_theme='jellybeans'
"let g:airline#extensions#tabline#enabled = 1

" 縮排設定
set autoindent   " 開啟自動縮排
set smartindent   " 開啟智慧縮排
set tabstop=4    " 縮排格數
set shiftwidth=4 " 縮排格數
"set expandtab

" 顯示當前行
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn

let &t_SI = "\e[1 q"
let &t_EI = "\e[1 q"

set textwidth=120
set showmatch

set t_Co=256
set shell=/bin/zsh
set number
syntax on
set comments=sl:/*,mb:\ *,elx:\ */

" nerdcommentor config
let g:NERDSpaceDelims=1
let NERDCompactSexyComs=0

let g:tmuxline_powerline_separators = 0

" 快捷鍵
" nmap <F6> :IndentGuidesToggle<cr>
nmap <F5> :NERDTreeToggle<cr>
set pastetoggle=<F9>

" map to <Leader>cf in C++ code
autocmd FileType c,cpp,objc nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <buffer><Leader>cf :ClangFormat<CR>
" Toggle auto formatting:
nmap <F6> :ClangFormatAutoToggle<CR>
