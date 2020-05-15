nmap <silent> <leader>,s :Gstatus<CR>
nmap <silent> <leader>,d :Gdiff<CR>
nmap <silent> <leader>,c :Gcommit %<CR>
nmap <silent> <leader>,p :Gpush<CR>
nmap <silent> <leader>,r :Gfetch<CR> " ff was find-files
nmap <silent> <leader>,g :Ggrep %

set statusline=%<%f\ %h%m%r%{FugitiveStatusline()}%=%-14.(%l,%c%V%)\ %P
