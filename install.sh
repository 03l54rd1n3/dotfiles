#!/bin/sh

mkdir ~/old_dotfiles

mv ~/.bashrc ~/old_dotfiles
ln -s $PWD/.bashrc ~/.bashrc

mv ~/.vimrc ~/old_dotfiles
ln -s $PWD/.vimrc ~/.vimrc

mv /mnt/c/Users/login/.vimrc ~/old_dotfiles/.vimrc_win
ln -s $PWD/.vimrc /mnt/c/Users/login/.vimrc

mv ~/.gitconfig ~/old_dotfiles
ln -s $PWD/.gitconfig ~/.gitconfig

mv /mnt/c/Users/login/.gitconfig ~/old_dotfiles/.gitconfig_win
ln -s $PWD/.gitconfig /mnt/c/Users/login/.gitconfig

mv ~/.tmux.conf ~/old_dotfiles
ln -s $PWD/.tmux.conf ~/.tmux.conf

mv ~/.zshrc ~/old_dotfiles
ln -s $PWD/.zshrc ~/.zshrc
