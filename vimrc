#set the color scheme
:colorscheme torte

#show numbers
set number

#cocoastuff
set folding
set nocompat
set incsearch
set virtualedit

set smartindent

#set tab width
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

#for pathogen
call pathogen#infect()

#hide the toolbar in macvim
if has("gui_running")
	set guioptions=t
endif
