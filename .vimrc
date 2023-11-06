nnoremap J 8j
nnoremap K 8k
 
"Centered vertical movement
nnoremap <C-j> jzz
nnoremap <C-k> kzz

"Pressing Esc sucks
imap jj <Esc>
imap Jj <Esc>
imap jJ <Esc>

"Keep buffer at bottom and top of files while scrolling
set scrolloff=5

"Don't jump around when scrolling vertically
set nostartofline

"Replace ; with : in normal mode
nnoremap ; :

"Common mistakes
:command W w
:command Q q
:command Wq wq
:command WQ wq
:command Wqa wqa
:command WQa wqa
:command WQA wqa

"Random stuff that should be default in vim
:set cursorline
:set relativenumber
:set ruler
set colorcolumn=80
set number

set autoindent
set shiftwidth=4
set smartindent
set tabstop=4
set title
