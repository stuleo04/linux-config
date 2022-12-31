" .vimrc (31.12.2022)

" Functional
syntax on
filetype plugin on
filetype indent on
set relativenumber
set number
set ruler "show current position
set hid "buffer is hidden when abandoned
set ignorecase "ignore case when searching
set smartcase "smart cases search
set hlsearch "highlight search results
set incsearch "browser like search
set magic "for regular expressions
set encoding=utf8 "standard encoding
set ffs=unix,dos,mac "unix as standard filetype
set backspace=indent,eol,start

"Visuals & Sound
set mat=2
set cmdheight=1
set foldcolumn=1
set history=500
set noerrorbells
set novisualbell
set t_vb=
set tm=500
colorscheme elflord
set background=dark
set laststatus=2

nmap <#Usageleader>w :w!<cr>
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set ai "Auto indent
set si "Smart ident
set wrap "Wrap lines

call pathogen#infect()
execute pathogen#infect()
