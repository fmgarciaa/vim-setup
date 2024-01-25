autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview

let mapleader=" "

" Close Files
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>
nnoremap <silent> <Leader>/ :nohlsearch<CR>


" Save Files
nnoremap <silent> <Leader>w :w<Bar>echo 'Saved File!!'<Bar>call timer_start(2000, {-> execute('redraw')})<CR>
nnoremap <Leader>W :wq<CR>

"NerdTree
nnoremap <leader>t :NERDTreeToggle<CR>
map <Leader>nt :NERDTreeFind<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" tmux navigator
nnoremap <silent> <Leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <Leader><C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <Leader><C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <Leader><C-l> :TmuxNavigateRight<cr>

nnoremap <leader>th :vsp <Bar> :terminal<CR>

" split resize
nnoremap <Leader>> 10<C-w>>
nnoremap <Leader>< 10<C-w><

" FZF Manage
nnoremap <C-f> :Files<CR>
nnoremap <C-d> :Lines<CR>
nnoremap <C-g> :Ag<CR>
nnoremap <Leader>s :CocSearch

" vim-airline
nmap <leader>1 :bfirst<CR>
nmap <leader>2 :bfirst<CR>:bn<CR>
nmap <leader>3 :bfirst<CR>:2bn<CR>
nmap <leader>4 :bfirst<CR>:3bn<CR>
nmap <leader>5 :bfirst<CR>:4bn<CR>
nmap <leader>6 :bfirst<CR>:5bn<CR>
nmap <leader>7 :bfirst<CR>:6bn<CR>

" Buffers Manage
nnoremap <silent> Q     :Bdelete menu<CR>
nnoremap <silent> <C-q> :bd <CR>


function! OpenFileInVerticalSplit()
    let file_name = input('Enter file name: ')
    if !empty(file_name)
        execute 'vsp ' . file_name
    endif
endfunction

function! OpenFileInHorizontalSplit()
    let file_name = input('Enter file name: ')
    if !empty(file_name)
        execute 'sp ' . file_name
    endif
endfunction

nnoremap <leader>vv :call OpenFileInVerticalSplit()<CR>
nnoremap <leader>hh :call OpenFileInHorizontalSplit()<CR>


