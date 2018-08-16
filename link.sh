#!/bin/bash

for f in .??*
do
  [[ "$f" == ".git" ]] && continue
  [[ "$f" == ".DS_Store" ]] && continue
  unlink ~/$f
  ln -s ~/dotfiles/$f ~/$f
done

