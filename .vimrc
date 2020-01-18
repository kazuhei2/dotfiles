" My vimrc -------------------------------------------------------------------
set number
set tabstop=4
set wrapscan
set novisualbell
set hlsearch
set encoding=utf-8
set shiftwidth=4
set expandtab
set smartindent
set ff=unix

augroup fileTypeIndent
    autocmd BufRead,BufNewFile *.vue setlocal filetype=javascript tabstop=2 shiftwidth=2 expandtab
    autocmd BufRead,BufNewFile *.js setlocal tabstop=2 shiftwidth=2 expandtab
    autocmd BufRead,BufNewFile *.html setlocal tabstop=2 shiftwidth=2 expandtab
    autocmd BufRead,BufNewFile *.scss setlocal tabstop=2 shiftwidth=2 expandtab
    autocmd BufRead,BufNewFile *.css setlocal tabstop=2 shiftwidth=2 expandtab
augroup END
