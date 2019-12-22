syntax on
set nocompatible
filetype off
set hidden " To be able to open new buffer without saving current file

set rtp+=/mnt/c/Users/Maxi/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-surround'
Plugin 'Townk/vim-autoclose'
Plugin 'tomtom/tcomment_vim'
Plugin 'altercation/vim-colors-solarized'
" Plugin 'dracula/vim'
call vundle#end()
filetype plugin indent on

set t_Co=256
set background=dark
let g:solarized_termcolors=16
colorscheme solarized

set tabstop=2
set shiftwidth=2
set expandtab
set ruler
set number " Column numbers left
set wildmenu " To have scrollable tab sugestions when <C-d>. Ej.: :colorscheme <C-d>
set wildmode=full
set history=150 " Increase command line memory from 20 to 150
set showmatch " Highlight matching {[()]}

set hlsearch " Highlight when searching through / command
set incsearch " Highlight as characters are entered
set visualbell " Blink cursor on error instead of beeping

" insert blank line under/above
nnoremap fj o<esc>k
nnoremap fk O<esc>j

nnoremap <F3> :e $MYVIMRC<CR>
nnoremap <silent> <Leader>p :NERDTreeToggle<CR>
nnoremap <silent> <Leader>l :nohlsearch<CR> " Turn off hlsearch, it reactivates on next search

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
  endif
