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
