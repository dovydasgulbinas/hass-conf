#!/bin/bash

conf_dir="$(pwd)"


src="$conf_dir/.tmux.conf"
dst='/root/.tmux.conf'
mv $dst "$dst.bak"
ln -s $src $dst 

# zshconf
src="$conf_dir/.zshrc"
dst='/root/.zshrc'
mv $dst "$dst.bak"
ln -s $src $dst 

# gitconfig
src="$conf_dir/.gitconfig"
dst='/root/.gitconfig'
mv $dst "$dst.bak"
ln -s $src $dst 

# .vimrc
src="$conf_dir/.vimrc"
dst='/root/.vimrc'
mv $dst "$dst.bak"
ln -s $src $dst 

