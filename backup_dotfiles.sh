#!/bin/bash

set -e
set -x

cd ~/.config/dotfiles
cp ~/.config/nvim/init.vim init.vim
git add init.vim
git commit -m "backup @ $(date -u)"
git push

