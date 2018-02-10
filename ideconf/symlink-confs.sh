#!/bin/bash

src='/config/ideconf/.tmux.conf'
dst='/root/.tmux.conf'
mv $dst "$dst.bak"
ln -s $src $dst 

# zshconf
src='/config/ideconf/.zshrc'
dst='/root/.zshrc'
mv $dst "$dst.bak"
ln -s $src $dst 

# gitconfig
src='/config/ideconf/.gitconfig'
dst='/root/.gitconfig'
mv $dst "$dst.bak"
ln -s $src $dst 
