set tabstop=4
set smarttab
set shiftwidth=4
syntax enable
set background=dark
colorscheme slate
set smartindent

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932
set hlsearch

call pathogen#infect()
filetype plugin on
filetype plugin indent on
autocmd BufNewFile,BufRead *.html.erb set filetype=html.eruby
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd FileType ruby   setl autoindent
autocmd FileType ruby   setl expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd FileType html.eruby   setl autoindent
autocmd FileType html.eruby   setl expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd BufNewFile,BufRead *.json set ft=javascript

imap jj <ESC>

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

let g:nerdtree_tabs_open_on_console_startup=1
