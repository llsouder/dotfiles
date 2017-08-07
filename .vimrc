execute pathogen#infect()
syntax on

filetype plugin indent on 
set tabstop=2
set shiftwidth=2
set expandtab

au Filetype clojure nmap <c-c><c-k> :Require<cr> 
