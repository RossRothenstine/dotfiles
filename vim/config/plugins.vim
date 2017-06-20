set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

" Basic settings
Plugin 'tpope/vim-sensible'

" Utilities
Plugin 'tpope/vim-rsi'
Plugin 'tpope/vim-sleuth'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'

" Better airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" List Buffers in status line
Plugin 'bling/vim-bufferline'

" Plugin 'Valloric/YouCompleteMe'
Plugin 'majutsushi/tagbar'

" Ctrl-P - Fuzzy Search
Plugin 'ctrlpvim/ctrlp.vim'

" Git awareness
Plugin 'tpope/vim-fugitive'

" Go awareness
Plugin 'fatih/vim-go'

" Typescript Awareness
Plugin 'leafgarland/typescript-vim'
Plugin 'Quramy/tsuquyomi'

" Color scheme
Plugin 'tomasr/molokai'
Plugin 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plugin 'altercation/vim-colors-solarized'

call vundle#end()

