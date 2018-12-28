source ~/.vim/vundles.vim

autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

" 主題設定
set background=dark
colorscheme molokai

" 縮排設定
set autoindent   " 開啟自動縮排
set smartindent   " 開啟智慧縮排
set tabstop=4    " 縮排格數
set shiftwidth=4 " 縮排格數
set expandtab

" 顯示當前行
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn
set textwidth=120
set showmatch

set t_Co=256
set shell=/bin/zsh
set number
syntax on
set comments=sl:/*,mb:\ *,elx:\ */

" nerdcommentor config
let g:NERDSpaceDelims=1
let NERDCompactSexyComs=1

" 快捷鍵
" nmap <F6> :IndentGuidesToggle<cr>
nmap <F5> :NERDTreeToggle<cr>
set pastetoggle=<F9>
