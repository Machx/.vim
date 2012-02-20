" set the color scheme
:colorscheme torte

" Make vim more useful
set nocompatible

" Don’t reset cursor to start of line when moving around.
set nostartofline

" set numbers alongside the lines
set number

" set inremental search on
set incsearch

" make vim correctly indent lines
set smartindent

" make tabs only 4 wide
set tabstop=4
set shiftwidth=4

" turn on syntax highlighting
syntax on

" dont wrap text
set nowrap

" set the list chars to the same as textmate
set listchars=tab:▸\ ,eol:¬

" load the pathogen plugin
call pathogen#infect()

" turn the toolbar off in macvim
if has("gui_running")
	set guioptions=t
endif
