"===================================================
"                VIM CONFIGURATION FILE
"===================================================

"========================
" General Settings
"========================
" Disable compatibility mode for better functionality
set nocompatible

" Enable line numbers
set number
set relativenumber

" Enable syntax highlighting
syntax on

" Set a more informative status line
set laststatus=2

" Enable mouse support
set mouse=a

"========================
" Search Settings
"========================
" Enable incremental search and highlight search results
set incsearch
set hlsearch

" Smart case search
set ignorecase
set smartcase

"========================
" Indentation Settings
"========================
" Set the tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Enable auto-indentation
set autoindent
set smartindent

"========================
" File Type Settings
"========================
" Enable file type detection
filetype on
filetype plugin on
filetype indent on

"========================
" Backup and Undo Settings
"========================
" Persistent undo
if has("persistent_undo")
    set undodir=~/.vim/undodir
    set undofile
endif

" Backup files configuration
set backup
set backupdir=~/.vim/backup//
set writebackup

"========================
" Swap File Settings
"========================
" Swap files configuration
set directory=~/.vim/swap//
set noswapfile

"========================
" Interface Enhancements
"========================
" Highlight the current line and column
" (Toggleable with leader key mappings)
" set cursorline
" set cursorcolumn

" Enable line wrapping
set wrap

" Enhanced command line completion
set wildmenu

" Increase command history
set history=1000

" Improved split navigation
set splitbelow
set splitright

"========================
" Performance Settings
"========================
" Reduce update time
set updatetime=300

"========================
" Custom Key Mappings
"========================
" Set leader key
let mapleader = ","

" Toggle cursorline with ,cl
nnoremap <leader>cl :set cursorline!<CR>

" Toggle cursorcolumn with ,cc
nnoremap <leader>cc :set cursorcolumn!<CR>

"========================
" Color Scheme
"========================
" Set custom color scheme
"colorscheme mycolors

" Built-in color schemes
colorscheme default
"colorscheme blue
"colorscheme darkblue
"colorscheme delek
"colorscheme desert
"colorscheme elflord
"colorscheme evening
"colorscheme industry
"colorscheme koehler
"colorscheme morning
"colorscheme murphy
"colorscheme pablo
"colorscheme peachpuff
"colorscheme ron
"colorscheme shine
"colorscheme slate
"colorscheme torte
"colorscheme zellner
