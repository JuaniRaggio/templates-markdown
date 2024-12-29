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
"
" Copy to system clipboard
nnoremap  y "+y
vnoremap  y "+y
nnoremap  Y "+Y
nnoremap  p "+p
vnoremap  p "+p
nnoremap  P "+P

" Delete without affecting the register
nnoremap  d "_d
vnoremap  d "_d

" Replace the word under the cursor
nnoremap  s :%s///gI

