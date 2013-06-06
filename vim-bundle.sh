#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle 
curl -Sso ~/.vim/autoload/pathogen.vim https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

git clone https://github.com/nanotech/jellybeans.vim.git ~/.vim/bundle/jellybeans
git clone https://github.com/msanders/snipmate.vim.git ~/.vim/bundle/snipmate
git clone https://github.com/Lokaltog/vim-easymotion.git ~/.vim/bundle/easymotion
git clone https://github.com/tpope/vim-fugitive.git ~/.vim/bundle/fugitive
git clone https://github.com/tpope/vim-sensible.git ~/.vim/bundle/sensible
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
git clone https://github.com/godlygeek/tabular.git ~/.vim/bundle/tabular
git clone https://github.com/jtratner/vim-flavored-markdown.git ~/.vim/bundle/flavored-markdown
git clone https://github.com/myhere/vim-nodejs-complete.git ~/.vim/bundle/nodejs
git clone https://github.com/tpope/vim-surround.git ~/.vim/bundle/surround
