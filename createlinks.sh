#!/bin/bash
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

