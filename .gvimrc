" vim init file 2010/5/12
"set autoindent
set autoindent
set showmatch
"set smartindent

set expandtab
set shiftwidth=4
set softtabstop=4
set paste

colorscheme slate
syntax on
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,iso-2022-jp-3,iso-2022-jp,eucjp-ms,euc-jisx0213,euc-jp,sjis,cp932

if has('gui_macvim')
  set showtabline=2    " タブを常に表示
  set transparency=5   " 透明度
  set imdisable        " IME OFF
  set guioptions-=T    " ツールバー非表示
  set antialias        " アンチエイリアス
  set tabstop=4        " タブサイズ
  set nobackup         " バックアップなし
  set visualbell t_vb= " ビープ音なし

  colorscheme ir_black   " カラースキーマ
  set columns=100      " 横幅
  set lines=200         " 行数

  set nowrapscan       " 検索をファイルの先頭へループしない
  set autoindent

  " フォント設定
" set guifontwide=Osaka:h12
"  set guifont=Osaka-Mono:h16
  set guifont=Monaco:h12
  
endif

if has("gui_running")
  set fuoptions=maxvert,maxhorz
"  au GUIEnter * set fullscreen
endif
