"""""""""""""""""""""""""
" Vim Plug
"""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'	
	Plug 'scrooloose/nerdtree'
call plug#end()


""""""""""""""""""""""""""
" NERDTree
"""""""""""""""""""""""""
" Map (ctrl + n) key shortcut to toggle NERDTree 
:map <C-n> :NERDTreeToggle<CR>

""""""""""""""""""""""""""
" Basic configuration
""""""""""""""""""""""""""
syntax on
set number
set tabstop=4

try 
	colorscheme gruvbox
catch
endtry

""""""""""""""""""""""
" Jordan Belfort Mode
""""""""""""""""""""""
" Remove newbie crutches in Command Mode
"cnoremap <Down> <Nop>
"cnoremap <Left> <Nop>
"cnoremap <Right> <Nop>
"cnoremap <Up> <Nop>

" Remove newbie crutches in Insert Mode
"inoremap <Down> <Nop>
"inoremap <Left> <Nop>
"inoremap <Right> <Nop>
"inoremap <Up> <Nop>

" Remove newbie crutches in Normal Mode
"nnoremap <Down> <Nop>
"nnoremap <Left> <Nop>
"nnoremap <Right> <Nop>
"nnoremap <Up> <Nop>

" Remove newbie crutches in Visual Mode
"vnoremap <Down> <Nop>
"vnoremap <Left> <Nop>
"vnoremap <Right> <Nop>
"vnoremap <Up> <Nop>
