#!/bin/bash

## Install zsh
sudo apt install zsh -y
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"a
if [ ! -e "$(grep ZSH_THEME $HOME/.zshrc | grep ys $HOME/.zshrc)" ]; then
	sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="ys"/g' $HOME/.zshrc
fi
chsh -s /bin/zsh

## VIM config, plugin and theme
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
		https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mkdir ~/.vim/colors
cp files/vimrc ~/.vimrc
cp files/plugin.vim ~/.vim/
git clone https://github.com/tomasr/molokai
cp molokai/colors/molokai.vim ~/.vim/colors/molokai.vim
rm -rf molokai

## Tmux config
cp files/tmux.conf ~/.tmux.conf
