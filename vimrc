" Common global settings.
set nocompatible
set clipboard=unnamed

set encoding=utf-8
set fileencodings=utf-8,gb18030,big5,euc-tw,iso88591,koi8-t
set autoread

syntax on
filetype plugin indent on

" Highlight settings.
autocmd ColorScheme * highlight clear SpellBad
autocmd ColorScheme * highlight SpellBad term=underline cterm=underline

" Color theme
colorscheme default
set background=dark

" Highlight tabs, trailing spaces.
set list!
set listchars=tab:>\ ,trail:.,extends:\#,nbsp:.

" Spell settings
set spell

" Search related options.
set hlsearch
set incsearch
set ignorecase
set smartcase
set wrapscan

" Bottom displays.
set showcmd
set showmode
set ruler

" Global formatting.
set formatoptions+=Mm " For Chinese characters autowrap.
set noexpandtab
set autoindent

" Plugins.
call plug#begin('~/.vim/plugged')
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'w0rp/ale'
call plug#end()
