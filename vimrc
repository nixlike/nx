syntax on
set incsearch
set hlsearch
filetype plugin on
filetype plugin indent on
setlocal foldmethod=syntax
set omnifunc=syntaxcomplete#Complete
let g:vim_json_syntax_conceal = 0
execute '%!python -m json.tool' | w  
