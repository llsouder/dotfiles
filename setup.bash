#!/bin/bash
#setup pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

##setup lein
mkdir ~/bin
pushd ~/bin
curl -O https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
chmod a+x lein
popd

pushd ~/.vim/bundle
#manage my parenthesis please.
git clone https://github.com/vim-scripts/paredit.vim
#for commands like :find and gf
git clone git://github.com/tpope/vim-classpath.git
#only needed for vim version 7.3.803 or less.
git clone https://github.com/guns/vim-clojure-static.git
#quasi repl!
git clone git://github.com/tpope/vim-fireplace.git
popd
