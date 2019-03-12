" Use the below highlight group when displaying bad whitespace is desired.
highlight BadWhitespace ctermbg=red guibg=red

" Display tabs at the beginning of a line in Python mode as bad.
au BufRead,BufNewFile *.py,*.pyw match BadWhitespace /^\t\+/
" Make trailing whitespace be flagged as bad.
au BufRead,BufNewFile *.py,*.pyw,*.c,*.cpp,*.cc,*.h,*.hpp,*.tcl match BadWhitespace /\s\+$/

"highlight the searched item.
set hlsearch
"Toggle :noh to clear the highlights.   
set showmatch
set copyindent
set preserveindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set smartindent
set pastetoggle=<F5>
set splitright
au BufNewFile,BufRead *.c,*.cc,*.h,*.cpp,*.hpp set cindent
au BufNewFile,BufRead *.tm,*.tcl set filetype=tcl
au BufRead,BufNewFile *.py set expandtab
filetype indent on
set mouse=a
set ic
set nu
syntax on
colorscheme ron
nnoremap <space>1 1gt
nnoremap <space>2 2gt
nnoremap <space>3 3gt
nnoremap <space>4 4gt
nnoremap <space>5 5gt
nnoremap <space>6 6gt
nnoremap <space>7 7gt
nnoremap <space>8 8gt
nnoremap <space>9 9gt
let &t_EI.="\e[1 q"
