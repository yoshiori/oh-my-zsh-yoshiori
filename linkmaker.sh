#!/bin/bash
echo 'link maker start'
ln -s $(PWD)/yoshiori.zshenv.zsh ~/.oh-my-zsh/custom/yoshiori.zshenv.zsh
ln -s $(PWD)/yoshiori.zshrc.zsh ~/.oh-my-zsh/custom/yoshiori.zshrc.zsh
ln -s $(PWD)/yoshiori.zsh-theme ~/.oh-my-zsh/themes/yoshiori.zsh-theme
echo "done"
