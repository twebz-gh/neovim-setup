" To affect the vertical border between windows:
set fillchars+=vert:\ 
" Note, trailing space is required.

" Put visual selection in system clipboard.
xnoremap mc :!tee >(xsel -b) <CR>

" Move to another window.  Accepts a count, eg 2gwh.
nnoremap gwh <C-w>h
nnoremap gwj <C-w>j
nnoremap gwk <C-w>k
nnoremap gwl <C-w>l

" Save the session.
nnoremap ss :mksession! /home/amwebe3/.vim/session.vim <CR>

