set ruler
set number
imap fd <Esc>
set tabstop=4
set softtabstop=4
set expandtab
set showcmd
syntax enable
set wildmenu
set showmatch
set incsearch
set autoindent
set paste
inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}
inoremap (      ()<Left>
inoremap (<CR>  (<CR>)<Esc>O
inoremap ((     (
inoremap ()     ()
inoremap [      []<Left>
inoremap [<CR>  [<CR>[<Esc>O
inoremap [[     [
inoremap []     []
inoremap "      ""<Left>
inoremap "<CR>  "<CR>"<Esc>O
inoremap ""     "
inoremap ""     ""
inoremap '      ''<Left>
inoremap '<CR>  '<CR>'<Esc>O
inoremap ''     '
inoremap ''     ''
inoremap `      ``<Left>
inoremap `<CR>  `<CR>`<Esc>O
inoremap ``     `
inoremap ``     ``
