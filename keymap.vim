let mapleader=','

" Basic
:command WQ wq
:command Wq wq
:command W w
:command Q q
nmap <Leader>w :w!<CR>
inoremap jj <ESC>
cmap w!! %!sudo tee > /dev/null %
map <silent> <leader><cr> :noh<cr>

" Yank to PRIMARY
noremap <Leader>y "*y
noremap <Leader>p "*p

" Editing
noremap <silent> <Leader>cc :TComment<CR>
noremap <silent> <Leader>sw :StripWhitespace<CR>

" File Management
nnoremap <silent> <Leader>f :Files<CR>
nnoremap <silent> <Leader>m :History<CR>
nnoremap <silent> <c-f> :Ag<CR>
nnoremap <silent> <c-g> :Commits<CR>
nnoremap <leader>cd :cd %:p:h<CR>:pwd<CR>
nnoremap <leader>x :Explore<CR>
nnoremap <leader>xv :Vexplore<CR>
nnoremap <leader>xs :Sexplore<CR>

" Buffer Management
nnoremap <silent> <Leader>b :Buffers<CR>
nnoremap <silent> <Leader>bn :enew<CR>
nnoremap <silent> <Leader>bd :bdelete<CR>

" Tab Management
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>t<leader> :tabnext

" Window Management
map <Leader>/ :vsp<CR>
map <Leader>- :sp<CR>
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


" Golang Specific
autocmd FileType go nmap <buffer> <leader>gb :GoBuild<CR>
autocmd FileType go nmap <buffer> <leader>gt :GoTest<CR>
autocmd FileType go nmap <buffer> <leader>at :GoAddTags<CR>
autocmd FileType go nmap <buffer> <Leader>gc :GoCoverageToggle<CR>
autocmd FileType go nmap <buffer> <Leader>gi :GoImplements<CR>
autocmd FileType go nmap <buffer> <Leader>ga :GoAlternate<CR>
