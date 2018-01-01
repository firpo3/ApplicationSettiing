set nocompatible              " be iMproved, required
set nobackup
set noswapfile

filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Plugin para el autocompletamiento de comillas y llaves
Plugin 'git://github.com/jiangmiao/auto-pairs.git'

" Plugin para el manejo de LaTeX con vim

Plugin 'lervag/vimtex'


" Plugin para usar Youcompletme

Plugin 'Valloric/YouCompleteMe'

let g:ycm_collect_identifiers_from_tags_files = 1 " Let YCM read tags from Ctags file
let g:ycm_use_ultisnips_completer = 1 " Default 1, just ensure
let g:ycm_seed_identifiers_with_syntax = 1 " Completion for programming language's keyword
let g:ycm_complete_in_comments = 1 " Completion in comments
let g:ycm_complete_in_strings = 1 " Completion in string
let g:ycm_auto_trigger = 0 " Deshabilita autocompletado

" Plugin Syntastic

Plugin 'git://github.com/vim-syntastic/syntastic.git'

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0

" Plugin de Tabulación
Plugin 'git://github.com/godlygeek/tabular.git'

" %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% "

set background=dark
set enc=utf-8
set fenc=utf-8
set nocompatible
set autoindent
set smartindent
set cindent
set number
syntax on
set shiftwidth=2
set tabstop=2
set expandtab
set textwidth=120
set t_Co=256
set laststatus=2
set showmatch
set cursorline
hi cursorLine term=bold cterm=bold guibg=Grey40
highlight CursorLine guibg=#303000 ctermbg=234
"highlight CursorLine ctermbg=0 guibg=lightgrey
hi cursorlinenr ctermfg=red
set cursorcolumn
