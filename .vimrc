"Format json files
command! Jsonfmt %!python -m json.tool

"Call sudo after opening a file without sudo
cmap w!! w !sudo tee %

"Faster vertical moving
nnoremap J 10j
nnoremap K 10k

"Pressing Esc sucks
imap jj <Esc>
map <C-]> <Esc>

"Navigate between tabs
map <C-,> :tabp<Enter>
map <C-.> :tabn<Enter>

"Close and write files
map qqq :wq<Enter>

"Remove all whitespace on write
autocmd BufWritePre * :%s/\s\+$//e

"Common mistakes
:command W w
:command Q q
:command Wq wq
:command WQ wq

"Pathogen
execute pathogen#infect()

"Solarized
syntax enable
set background=dark
colorscheme default

"ctrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim

"Random stuff that should be default in vim
set autoindent
set colorcolumn=80
set expandtab
set number
set shiftwidth=4
set smartindent
set smarttab
set tabstop=2
set title
:set cursorline
:set relativenumber
:set ruler
filetype on
highlight ColorColumn ctermbg=0 guibg=lightgrey



