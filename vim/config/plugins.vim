call plug#begin('~/.vim/plugged')

" Basic settings
Plug 'tpope/vim-sensible'

" Utilities
Plug 'tpope/vim-rsi'
Plug 'tpope/vim-sleuth'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'godlygeek/tabular'

" Better airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" List Buffers in status line
Plug 'bling/vim-bufferline'

" Plug 'Valloric/YouCompleteMe'
Plug 'majutsushi/tagbar'

" Ctrl-P - Fuzzy Search
" Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Git awareness
Plug 'tpope/vim-fugitive'

" Go awareness
Plug 'fatih/vim-go'

" Typescript Awareness
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'

" Color scheme
Plug 'tomasr/molokai'
Plug 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plug 'altercation/vim-colors-solarized'

Plug 'editorconfig/editorconfig-vim'

" Automatically enable 'paste' when pasting from a supporting terminal
" http://www.xfree86.org/current/ctlseqs.html#Bracketed Paste Mode
Plug 'ConradIrwin/vim-bracketed-paste'

" Makes alignment a breeze (:Tab)
Plug 'godlygeek/tabular'

" Show vertical lines for tab alignment
Plug 'Yggdroot/indentLine'

call plug#end()

