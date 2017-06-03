set nocompatible              " for Vundle be iMproved, required
" filetype off                  " required for Vundle

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'kien/ctrlp.vim'
"now turn filetype off, run :PluginInstall

call vundle#end()

set runtimepath^=~/.vim/bundle/ctrlp.vim
"uncomment this if you don't want autocompletion
"let g:ycm_min_num_of_chars_for_completion=99


set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

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

command Pdf :! pdflatex %
command Wc  :! detex % | wc -w
