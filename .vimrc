set nocompatible              " for Vundle be iMproved, required
" filetype off                  " required for Vundle

"" set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/Vundle.vim
"call vundle#begin()
"
"Plugin 'gmarik/Vundle.vim'
"Plugin 'scrooloose/syntastic'
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'kien/ctrlp.vim'
""now turn filetype off, run :PluginInstall
"
"call vundle#end()
"
"set runtimepath^=~/.vim/bundle/ctrlp.vim
""uncomment this if you don't want autocompletion
""let g:ycm_min_num_of_chars_for_completion=99


set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
"Not sure I like soft set softtabstop=4

autocmd Filetype java setlocal tabstop=2
autocmd Filetype java setlocal shiftwidth=2
"Not sure I like soft autocmd Filetype java setlocal softtabstop=2

set number
set autoindent
set si

set noswapfile

nnoremap ; :
nnoremap j gj
nnoremap k gk
nnoremap <space> zz
noremap :w :w <bar> :pc
inoremap jk <esc>

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Make the last line appear in part, not as @ signs
set display+=lastline

set foldmethod=indent
set foldlevel=100

command Pdf :! pdflatex %
command Wc  :! detex % | wc -w
command Py2 :! echo "---------------------------------NEW PYTHON RUN--------------------------------"; python  %
command Py :! echo "---------------------------------NEW PYTHON RUN--------------------------------"; python3  %

au BufRead,BufNewFile *.tex set filetype=tex

