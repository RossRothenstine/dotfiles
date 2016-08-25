set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Basic settings
Plugin 'tpope/vim-sensible'

" Utilities
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'bling/vim-airline'
" Plugin 'Valloric/YouCompleteMe'
Plugin 'majutsushi/tagbar'

" Git awareness
Plugin 'tpope/vim-fugitive'

" Go awareness
Plugin 'fatih/vim-go'

" Color scheme
Plugin 'tomasr/molokai'
Plugin 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plugin 'altercation/vim-colors-solarized'

call vundle#end()

set background=dark
colorscheme Tomorrow-Night

" My properties
set number
let g:go_fmt_command = "goimports"
