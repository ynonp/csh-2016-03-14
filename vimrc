set number
syntax on

au BufWritePost *.csh silent :!chmod +x %
au BufNewFile *.csh silent call append(line(0), "#!/bin/tcsh -f")

nnoremap <leader>e :!clear;./%
nnoremap <leader>r :!clear;./%<cr>
