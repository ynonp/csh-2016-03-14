set number
syntax on

au BufWritePost *.csh silent :!chmod +x %:p
au BufNewFile *.csh silent call append(line(0), "#!/bin/tcsh -f")

nnoremap <leader>e :!%:p
nnoremap <leader>r :!%:p<cr>
