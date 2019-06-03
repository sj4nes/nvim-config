nmap <silent> <leader>fs :Gstatus<CR>
nmap <silent> <leader>fd :Gdiff<CR>
nmap <silent> <leader>fc :Gcommit %<CR>
nmap <leader>fp :Gpush<CR>
nmap <silent> <leader>ff :Gfetch %<CR>
nmap <silent> <leader>fg :Ggrep %


set statusline=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P

