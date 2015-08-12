#!/bin/bash
rm -rf ~/.vim
ln -s ~/dotfiles/vim ~/.vim

rm -rf ~/.vimrc
ln -s ~/dotfiles/vimrc ~/.vimrc

rm -rf ~/.zshrc
ln -s ~/dotfiles/zshrc ~/.zshrc

rm -rf ~/.profile
ln -s ~/dotfiles/profile ~/.profile

rm -rf ~/.oh-my-zsh
ln -s ~/dotfiles/oh-my-zsh ~/.oh-my-zsh

rm -rf ~/dotfiles/oh-my-zsh/themes/dracula.zsh-theme
ln -s ~/dotfiles/themes/dracula-theme/zsh/dracula.zsh-theme ~/dotfiles/oh-my-zsh/themes/dracula.zsh-theme

rm -rf ~/.gitconfig
ln -s ~/dotfiles/gitconfig ~/.gitconfig

rm -rf ~/.atom/config.cson
ln -s ~/dotfiles/config.cson ~/.atom/config.cson

rm -rf ~/.atom/keymap.cson
ln -s ~/dotfiles/keymap.cson ~/.atom/keymap.cson
