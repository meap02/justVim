#!/bin/sh

# Author: Kyle Just
#
# Description: Will make symbolic links from ~/ to here and allow vim to use the justVim files

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

ln -sf $DIR/.vim ~/.vim
ln -sf ~/.vim/.vimrc ~/.vimrc
