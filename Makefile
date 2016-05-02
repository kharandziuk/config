PHONY: links

ROOT_DIR:=$(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

links:
	echo $(ROOT_DIR)
	ln -fs $(ROOT_DIR)/bashrc ~/.bashrc
	ln -fs $(ROOT_DIR)/gitconfig ~/.gitconfig
	ln -fs $(ROOT_DIR)/tmux.conf ~/.tmux.conf
	ln -fs $(ROOT_DIR)/vim ~/.vim
	ln -fs $(ROOT_DIR)/vimrc ~/.vimrc
