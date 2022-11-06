filetype plugin indent on
syntax on
set backspace=indent,eol,start
set hidden
set noswapfile
set number

let $RTP=split(&runtimepath, ',')[0]
set path=.,**

let NERDTreeShowHidden=1
au VimEnter * NERDTree
