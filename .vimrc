" Search ***********************************************************************
set ignorecase		" ignore case-sensitive
set hlsearch			" highlight searching
set incsearch			" incremental searching
set smartcase			" /hidude (HiDude, hiDude) | /HiDude (HiDude !hiDude)

" Encodings ********************************************************************
set encoding=utf-8	    " Internal file encoding (utf-8, iso-8859-2, cp1250)
set termencoding=utf-8  " tell vim that terminal I'm working with uses

" Tabelators & scrolling *******************************************************
set tabstop=2				" size of tab
set shiftwidth=2		" size of spaces for shifting
set scrolloff=5			" starts srcoll 2 lines before end of visible EOF
set smartindent			" use the current line's indent level on new lines
set textwidth=80		" text width
set expandtab				" use spacesinstead of tabs

" Other stuff ******************************************************************
set nocompatible		" disable compatibility with 'vi'
set number				  " show line numbers
set showmode			  " show current mode (left bottom corner)
set showtabline=2		" show name of file as one tab
set ruler				    " show line and current char position
set autowrite			  " auto write while switching buffers, :make, etc.

" not bad are: desert, slate, oceanblack256
colorscheme desert

" vmap <C-c> "+yi
" vmap <C-x> "+c
" vmap <C-v> c<ESC>"+p
" imap <C-v> <C-r><C-o>+
