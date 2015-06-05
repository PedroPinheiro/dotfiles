#!/bin/bash
rm ~/.vim
ln -s ~/dotfiles/vim ~/.vim

rm ~/.vimrc
ln -s ~/dotfiles/vimrc ~/.vimrc

rm ~/.zshrc
ln -s ~/dotfiles/zshrc ~/.zshrc

rm ~/.profile
ln -s ~/dotfiles/profile ~/.profile

rm ~/.oh-my-zsh
ln -s ~/dotfiles/oh-my-zsh ~/.oh-my-zsh

rm ~/dotfiles/oh-my-zsh/themes/dracula.zsh-theme
ln -s ~/dotfiles/themes/dracula-theme/zsh/dracula.zsh-theme ~/dotfiles/oh-my-zsh/themes/dracula.zsh-theme

rm ~/.gitconfig
ln -s ~/dotfiles/gitconfig ~/.gitconfig
