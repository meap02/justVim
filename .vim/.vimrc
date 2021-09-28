call plug#begin('~/.vim/plugged')

Plug 'gosukiwi/vim-atom-dark'

call plug#end()
:

filetype plugin on

" File ~/.vimrc
" Global settings for all files
	" Number each line
		set number
	" Allow crosshair cursor highlighting.
		hi CursorLine   cterm=NONE ctermbg=0
		hi CursorColumn cterm=NONE ctermbg=0
		nnoremap <Leader>c :set cursorline! cursorcolumn!<CR>
	" Set register of the system clipboard to +
		set clipboard=unnamedplus
	" Set color scheme to look like atom
		colorscheme atom-dark-256
	" Searches will look for uppercase when one is introduced in the search
		set smartcase
	" Tab complete options
		set wildmenu
	" Turns off that godforsaken windows bell
		set noerrorbells
	" Enables the mouse for scrolling
"		set mouse=a
	"Gives a title
		set title
