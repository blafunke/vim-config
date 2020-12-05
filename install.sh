#!/usr/bin/env bash

echo "Installing vim-plug"
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "done."

cp ~/.vimrc ~/.vimrc.bak 2>/dev/null
cp .vimrc ~/.vimrc

vim +PlugInstall +qall

pushd ~/.vim/plugged/YouCompleteMe/
    python3 ./install.py --clangd-completer --ts-completer
popd
