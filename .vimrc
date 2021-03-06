if has("syntax")
  syntax on
endif

" Some Linux distributions set filetype in /etc/vimrc.
" Clear filetype flags before changing runtimepath to force Vim to reload them.
filetype off
"filetype plugin indent off
set runtimepath+=$GOROOT/misc/vim
"filetype plugin indent on
"filetype on
syntax enable
set showmatch
set tabstop=4
set shiftwidth=4
set expandtab
" syntax on
