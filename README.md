vimfiles
========

A repo for vimfiles folder modifications.

Installation
============
	cd ~
	mkdir .vim
	ln -s ~/.vim/.vimrc ~/.vimrc
	git clone https://github.com/oscarcardoso/vimfiles.git .vim

Setup Submodules
================
	git submodule init && git submodule update
	
Install aditional plugins
=========================

	cd ~/.vim
	mkdir ~/.vim/bundle
	git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
	git add .
	git commit -m "Install Fugitive.vim bundle as a submodule."


Upgrading all bundled plugins
=============================

You can use the foreach command to execute any shell script in from the root of
all submodule directories. To update to the latest version of each plugin 
bundle, run the following:

	git submodule foreach git pull origin master
