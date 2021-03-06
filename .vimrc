" BASIC SETTINGS:
	syntax on
	set nocompatible
	set history=500 "ogranicza historie do 200 poz.
	set ruler "pokazuje konkretna pozycje z prawej na pasku
	set showcmd "pokazuje komendy zaczete
	set encoding=utf-8
	set number relativenumber
	set wildmode=longest,list,full
	set wildmenu "status bar dla uzupelnien
	filetype plugin indent on
	packadd! matchit
	colorscheme peachpuff

	autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" INDENTATION CONF
	set tabstop=4
	set shiftwidth=4
	set expandtab

" PERSONAL KEYBINDS
	map <C-S> <ESC>:w<Enter>
" C compiling
" KEYBINDS FOR LaTeX
	let g:tex_flavor = "latex"
