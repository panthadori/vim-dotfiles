# vim
on a new system:
1. create ~/.vim
2. in ~/.vim, add autoload folder
3. in ~, copy .vimrc
4. start vim and run :PlugInstall

if youcompleteme throws an error regarding needing python to start:
1. apt install build-essential cmake vim-nox python3-dev
2. apt install mono-complete golang nodejs default-jdk npm
3. cd ~/.vim/plugged/youcompleteme
4. python3 install.py --all
