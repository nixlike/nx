syntax on
set incsearch
set hlsearch
filetype plugin on
filetype plugin indent on
" setlocal foldmethod=syntax
set omnifunc=syntaxcomplete#Complete
let g:vim_json_syntax_conceal = 0
" autocmd FileType json autocmd BufWritePre <buffer> %!python -m json.tool
