set number                    " Displays line numbers on the left side
set mouse=a                   " Enables mouse usage in all modes
set numberwidth=1             " Sets the width of the line number column to 1
set clipboard=unnamed         " Uses the system clipboard and unnamed register
syntax on                     " Enables syntax highlighting
set showcmd                   " Partially shows commands in the status line
set ruler                     " Displays the cursor position in the status line
set cursorline                " Highlights the line where the cursor is
set encoding=utf-8            " Sets the file encoding to UTF-8
set showmatch                 " Shows matching parentheses/braces when typing
set sw=2                      " Sets the indent width to 2 spaces
set relativenumber            " Displays line numbers relative to the current line
set termguicolors
so ~/.vim/plugins.vim         " Loads the 'plugins.vim' file located in '~/.vim'
so ~/.vim/plugin-config.vim   " Loads the 'plugin-config.vim' file located in '~/.vim'
so ~/.vim/maps.vim            " Loads the 'maps.vim' file located in '~/.vim'

let g:WebDevIconsUnicodeDecorateFileNodes = 1
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeDecorateOpenedFolderNodes = 1
let g:WebDevIconsUnicodeDecorateDefaultExtensionSymbol = ''
let g:WebDevIconsUnicodeDecorateDevFileTypeSymbols = {}
let g:WebDevIconsUnicodeDecorateDevFileTypeSymbols['html'] = ''
let g:WebDevIconsUnicodeDecorateDevFileTypeSymbols['css'] = ''

colorscheme gruvbox
set laststatus=2
set noshowmode


"" Searching
set hlsearch                  " Highlights matches during search
set incsearch                 " Incremental search
set ignorecase                " Searches are case insensitive
set smartcase                 " Searches are case sensitive if they contain at least one capital letter


