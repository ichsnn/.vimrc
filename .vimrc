syntax on

set number
set guifont=Fixedsys:h12:cANSI:qDRAFT
set autoindent
set expandtab
set shiftround
set shiftwidth=4
set smarttab
set tabstop=4
set hlsearch
set relativenumber
set backspace=indent,eol,start
set shell=C:\WINDOWS\system32\cmd.exe

cd C:\Users\asus\Documents\vims
autocmd filetype cpp nnoremap <F9> :w <bar> !g++ % -o %:r<CR>
autocmd filetype cpp nnoremap <F10> :!%:r<CR>
autocmd filetype cpp nnoremap <C-C> :s/^\(\s*\)/\1\/\/<CR> :s/^\(\s*\)\/\/\/\//\1<CR> $

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
