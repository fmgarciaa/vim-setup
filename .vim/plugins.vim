call plug#begin('~/.vim/plugged')

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'norcalli/nvim-colorizer.lua'

" status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
"Plug 'airblade/vim-gitgutter'

" Tree
Plug 'scrooloose/nerdtree'

" autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" tmux
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-navigator'

" Themes
Plug 'morhetz/gruvbox'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
Plug 'tpope/vim-surround'

" IDE
Plug 'editorconfig/editorconfig-vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'easymotion/vim-easymotion'
"Plug 'mhinz/vim-signify'
Plug 'yggdroot/indentline'
Plug 'scrooloose/nerdcommenter'
Plug 'ryanoasis/vim-devicons'
Plug 'lambdalisue/glyph-palette.vim'
Plug 'jeffkreeftmeijer/vim-numbertoggle'
Plug 'Asheq/close-buffers.vim'
Plug 'preservim/tagbar'
Plug 'dyng/ctrlsf.vim'
Plug 'vim-test/vim-test'
Plug 'liuchengxu/vim-which-key'
Plug 'kien/ctrlp.vim'
Plug 'ntpeters/vim-better-whitespace'

call plug#end()

