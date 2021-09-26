set nowrap
set tabstop=2
set shiftwidth=2
set expandtab
set colorcolumn=80
set signcolumn=yes
set background=dark
set number

syntax on
hi SpellBad ctermfg=white ctermbg=red

set directory=~/.local/share/vim/swap,/tmp
set undodir=~/.local/share/vim/undo,/tmp
set undofile

autocmd FileType markdown,text setl tw=80 wm=2 spell

filetype plugin indent on
syntax on
set scrolloff=10
set ignorecase smartcase
set incsearch hlsearch
set hidden
set lazyredraw
set noerrorbells
set spell
set showcmd
set laststatus=2
let mapleader = ","
noremap <leader>s :source $MYVIMRC<CR>
set spellfile=$HOME/dotfiles/vim/spell/en.utf-8.add

autocmd Filetype java set makeprg=javac\ %
autocmd Filetype java setl efm=%A%f:%l:\ %m,%-Z%p^,%-C%.%#
map <F2> :Vex<CR>
map <F9> :make<Return>:cwindow<Return>
