" Set leader key
let mapleader = " "
" Remap j y k para invertir los movimientos
noremap j k
noremap k j

" Remap dj para borrar hacia arriba, y dk para borrar hacia abajo
noremap dj ddk
noremap dk ddj
noremap yj yyk
noremap yk yyj
noremap cj ck
noremap ck ccj
nnoremap j k
nnoremap k j
" Copy to system clipboard
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y "+Y
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>P "+P

" Delete without affecting the register
nnoremap <leader>d "_d
vnoremap <leader>d "_d

" Replace the word under the cursor
nnoremap <leader>s :%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>

