let g:mapleader = ","
" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize +2<CR>
nnoremap <M-l>    :vertical resize -2<CR>

" Split windows
nnoremap <space>h :split<CR>
nnoremap <space>v :vsplit<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>
nnoremap <S-TAB> :bprevious<CR>

" Alternate way to save
nnoremap <space>s :w<CR>
nnoremap <space>q :wq!<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<Tab>"

" -- Visual --
" Stay in indent mode
vnoremap < <gv
vnoremap > >gv

" NvimTree
nnoremap <space>n :NvimTreeToggle<CR>

" Close Buffer
nnoremap <space>c :bdelete<CR>

" Normal Mode remove highlight
nnoremap <Esc> :noh<CR>

" Rnvimr
nnoremap <space>r :RnvimrToggle<CR>

" -- LazyGit --
nnoremap <leader>g :LazyGit<CR>
