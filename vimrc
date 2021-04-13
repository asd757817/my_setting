source ~/.vim/plugin.vim

autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

" 主題設定
set t_Co=256
set background=dark
colorscheme desertink

" Airline
let g:airline_theme='jellybeans'
"let g:airline#extensions#tabline#enabled = 1

" 縮排設定
set autoindent   " 開啟自動縮排
set smartindent   " 開啟智慧縮排
set tabstop=4    " 縮排格數
set shiftwidth=4 " 縮排格數
set expandtab

" 顯示當前行、光標
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn
let &t_SI = "\e[1 q"
let &t_EI = "\e[1 q"

set textwidth=120
set showmatch
set shell=/bin/zsh
set number
set backspace=indent,eol,start
syntax on


" 快捷鍵
" <F4>: Create ctags
" <F5>: Nerdtree
""<F6>: astyle autoformat
" <F9>: insert/paste mode

nmap <F5> :NERDTreeToggle<cr>

" Toggle auto formatting, astyle and clang-format:
noremap <F6> :Autoformat<CR>:w<CR>
let g:autoformat_verbosemode=1
let g:formatdef_allman = '"astyle --options=/home/yenpc/practice/.astylerc"'
let g:formatters_cpp = ['allman']
let g:formatters_c = ['allman']

set pastetoggle=<F9>

" clang-format 
let g:clang_format#code_style = 'WebKit'
let g:clang_format#style_options = {
            \ "ColumnLimit": 100 }

autocmd FileType c,cpp,objc nnoremap <buffer><Leader>cf :<C-u>ClangFormat<CR>
autocmd FileType c,cpp,objc vnoremap <buffer><Leader>cf :ClangFormat<CR>

" nerdcommentor config
let g:NERDSpaceDelims=1
let g:NERDCompactSexyComs=0
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java=1
let g:NERDCommentEmptyLines=1
let g:NERDTrimTrailingWhitespace=1
let g:NERDToggleCheckAllLines=1

let g:tmuxline_powerline_separators = 0
let g:SuperTabRetainCompletionType=2
